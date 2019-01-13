## 简介
仿照C++开源网络库实现了一个基于Reactor模式的多线程网络库.
## 开发环境

 - os: Deepin 15.8
 - IDE: Clion
 - Compiler: g++ 7.3.0
 - Build Project: CMake
## 实现的功能
 - Reactor模式，Round Robin分发连接给线程池中的线程
 - Epoll LT模式实现I/O多路复用
 - 使用priority_queue实现定时器任务队列
## 实例
- echo: 回声服务器
- http: 静态资源访问服务器

