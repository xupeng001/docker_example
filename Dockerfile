# 环境
FROM  williamyeh/java8:latest
# 作者信息
MAINTAINER david xpDocker
# 拷贝jar
ADD target/example.jar /example.jar
# 设置暴露的端口号
EXPOSE 8581
# 执行命令
ENTRYPOINT ["java","-jar","/example.jar"]
