#ifndef EVENTBASE_H
#define EVENTBASE_H

#include "timestamp.h"
#include <sys/epoll.h>
#include <functional>

// 事件基类封装epoll_event和对应的事件处理函数
class EventBase
{
public:
    using Callback = std::function<void()>;
    using ReadCallback = std::function<void(Timestamp)>;

    EventBase(int fd);
    ~EventBase();

    // 添加和移除监听的事件
    void EnableReadEvents()    { events_ |= (EPOLLIN | EPOLLPRI); }
    void EnableWriteEvents()   { events_ |= EPOLLOUT; }
    void DisableReadEvents()   { events_ &= ~(EPOLLIN | EPOLLPRI); }
    void DisableWriteEvents()  { events_ &= ~EPOLLOUT; }

    // 设置相应的事件处理函数
    void SetReadCallback(ReadCallback&& cb)  { read_callback_ = cb; }
    void SetWriteCallback(Callback&& cb) { write_callback_ = cb; }
    void SetErrorCallback(Callback&& cb) { error_callback_ = cb; }
    void SetCloseCallback(Callback&& cb) { close_callback_ = cb; }

    // 事件分发，EpollWait()返回后调用，处理事件
    void HandleEvent();

    // 获取私有属性
    int GetFd() const { return fd_; }
    int GetEvents() const { return events_; }
    // 设置活跃的事件，在EpollWait()函数中调用
    void SetRevents(int revents) { revents_ = revents; }
    bool IsWriting() const { return events_ & EPOLLOUT; }

private:
    const int fd_;// 关注的文件描述符
    int events_;// 监听的事件
    int revents_;// 保存活跃事件

    // 事件处理函数
    ReadCallback read_callback_;
    Callback write_callback_;
    Callback error_callback_;
    Callback close_callback_;
};

#endif // EVENTBASE_H