#include "epoller.h"
#include "eventbase.h"
#include "util.h"

const int EVENTS_MAX_NUM = 4096;
const int EPOLL_WAIT_TIME = 10000;

Epoller::Epoller() :
    epollfd_(epoll_create1(EPOLL_CLOEXEC)),
    active_event_(EVENTS_MAX_NUM)
{
    if (epollfd_ < 0)
    {
        printf("create epoll fd failure！\n");
    }
}

// 析构时关闭打开的文件描述符
Epoller::~Epoller() 
{
    util::Close(epollfd_);
}

// 往epoll的事件表上注册事件
void Epoller::Add(std::shared_ptr<EventBase> eventbase)
{
    // 创建epoll_event结构体作为epoll_ctl的参数
    int fd = eventbase->GetFd();
    struct epoll_event event;
    event.events = eventbase->GetEvents();
    event.data.fd = fd;

    // 添加进映射表
    fd_2_eventbase_list_[fd] = eventbase;
    // 往内核epoll事件表注册
    if (epoll_ctl(epollfd_, EPOLL_CTL_ADD, fd, &event) < 0)
    {
        printf("epoll ctl add failure\n");
        // 注册失败，从映射表中清除
        fd_2_eventbase_list_.erase(fd);
    }
}

// 修改注册的事件
void Epoller::Mod(std::shared_ptr<EventBase> eventbase)
{
    int fd = eventbase->GetFd();
    struct epoll_event event;
    event.events = eventbase->GetEvents();
    event.data.fd = fd;

    if (epoll_ctl(epollfd_, EPOLL_CTL_MOD, fd, &event) < 0)
    {
        printf("epoll ctl mod failuer\n");
        fd_2_eventbase_list_.erase(fd);
    }
}

// 删除注册的事件
void Epoller::Del(std::shared_ptr<EventBase> eventbase)
{
    int fd = eventbase->GetFd();
    struct epoll_event event;
    event.events = eventbase->GetEvents();
    event.data.fd = fd;
    if (epoll_ctl(epollfd_, EPOLL_CTL_DEL, fd, &event) < 0)
    {
        printf("epoll ctl del failure\n");
    }
    fd_2_eventbase_list_.erase(fd);
}

// 等待事件发生
std::vector<std::shared_ptr<EventBase>> Epoller::Epoll()
{
    // 发生的活跃事件将会把epoll_event结构体放到active_event_中去
    int active_event_count = epoll_wait(epollfd_, &*active_event_.begin(), active_event_.size(), EPOLL_WAIT_TIME);

    if (active_event_count < 0)
        printf("epoll_wait error\n");

    std::vector<std::shared_ptr<EventBase>> active_eventbase_list;
    for (int i = 0; i < active_event_count; ++i)
    {
        // 从映射表中取出eventbase
        std::shared_ptr<EventBase> eventbase = fd_2_eventbase_list_[active_event_[i].data.fd];
        // 设置eventbase的活跃事件
        eventbase->SetRevents(active_event_[i].events);

        active_eventbase_list.push_back(eventbase);
    }

    return active_eventbase_list;
}