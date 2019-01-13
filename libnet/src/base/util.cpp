#include "util.h"
#include <sys/socket.h>
#include <unistd.h>
#include <sys/time.h>
#include <algorithm>

int util::Create()
{
    int sockfd = socket(AF_INET, SOCK_STREAM | SOCK_NONBLOCK | SOCK_CLOEXEC, IPPROTO_TCP);
    if (sockfd < 0)
    {
        printf("create socket failed\n");
    }
    return sockfd;
}

int util::Connect(int sockfd, const struct sockaddr_in& addr)
{
    return connect(sockfd, (struct sockaddr*)&addr, sizeof(addr));
}

void util::Bind(int sockfd, const struct sockaddr_in& addr)
{
    int ret = bind(sockfd, (struct sockaddr*)&addr, sizeof(addr));
    if (ret < 0)
    {
        printf("bind socket failed\n");
    }
}

void util::Listen(int sockfd)
{
    int ret = listen(sockfd, SOMAXCONN);
    if (ret < 0)
    {
        printf("listen socket failed\n");
    }
}

int util::Accept(int sockfd, struct sockaddr_in* addr)
{
    socklen_t addrlen = sizeof(*addr);
    int connfd = accept4(sockfd, (struct sockaddr*)addr, &addrlen, SOCK_NONBLOCK | SOCK_CLOEXEC);
    if (connfd < 0)
    {
        int saved_errno = errno;
        printf("accept socket failed\n");
        switch (saved_errno)
        {
            case EAGAIN:
            case ECONNABORTED:
            case EINTR:
            case EPROTO: 
            case EPERM:
            case EMFILE: 
                errno = saved_errno;
                break;
            case EBADF:
            case EFAULT:
            case EINVAL:
            case ENFILE:
            case ENOBUFS:
            case ENOMEM:
            case ENOTSOCK:
            case EOPNOTSUPP:
                printf("unexpected error of accept\n");
                break;
            default:
                printf("unknown error of accept\n");
                break;
        }
    }
    return connfd;
}

void util::Close(int sockfd)
{
    if (close(sockfd) < 0)
    {
        printf("close socket failed\n");
    }
}

void util::ShutdownWrite(int sockfd)
{
    if (shutdown(sockfd, SHUT_WR) < 0)
    {
        printf("shutdown socket failed\n");
    }
}

void util::SetReuseAddr(int sockfd)
{
    int optval = 1;
    setsockopt(sockfd, SOL_SOCKET, SO_REUSEADDR, &optval, sizeof(optval));
}


std::string util::ToFormatLocalTime(Timestamp time)
{
    char buf[32];
    time_t tt = system_clock::to_time_t(time);
    struct tm tm_time;
    localtime_r(&tt, &tm_time);
    snprintf(buf, sizeof(buf), "%4d%02d%02d %02d:%02d:%02d", 
        tm_time.tm_year + 1900, 
        tm_time.tm_mon + 1, 
        tm_time.tm_mday, 
        tm_time.tm_hour, 
        tm_time.tm_min, 
        tm_time.tm_sec);
    return buf;
}

std::string util::ToFormatHttpGMTTime(Timestamp time)
{
    char buf[32];
    time_t tt = system_clock::to_time_t(time);
    struct tm tm_time;
    gmtime_r(&tt, &tm_time);
    strftime(buf, sizeof(buf), "%a, %d %b %Y %H:%M:%S GMT", &tm_time);
    return buf;
}

Timestamp util::TimespecToTimestamp(struct timespec& ts)
{
    return Timestamp(Nanosecond((long int)ts.tv_sec * std::nano::den + ts.tv_nsec));
}


void util::ToUpper(std::string &str)
{
    transform(str.begin(), str.end(), str.begin(), (int (*)(int))toupper); 
}
void util::ToLower(std::string &str)
{
    transform(str.begin(), str.end(), str.begin(), (int (*)(int))tolower);
}
