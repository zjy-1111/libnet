#ifndef FILE_HANDLER_H
#define FILE_HANDLER_H

#include <functional>
#include <string>
#include <unordered_map>

class HttpRequest;
class HttpResponse;

class FileHandler
{
public:
    FileHandler();
    ~FileHandler();

    // 设置映射路径
    void SetPrefixPath(std::string path) { prefix_path_ = path; }
    
    // 获取处理函数
    std::function<void(const HttpRequest&, std::unordered_map<std::string, std::string>&, HttpResponse* response)> GetHandler()
    {
        return std::bind(&FileHandler::Handler, this, std::placeholders::_1, std::placeholders::_2, std::placeholders::_3);
    }
private:
    /**
    * @Description: 处理静态类型资源访问
    * @Param: request: HTTPREUQUEST&,http请求
    * @Param:
    * @return: void
    * @Author: zzz
    * @Date:
    */
    void Handler(const HttpRequest& request, std::unordered_map<std::string, std::string>& match_map, HttpResponse* response);

    // 映射的文件目录路径
    std::string prefix_path_;
};

#endif // FILE_HANDLER_H