# 环境
FROM  openjdk:8-jdk-alpine
# 作者信息
MAINTAINER david xpDocker
# 拷贝jar
ADD target/docker_example.jar /example.jar
# 设置暴露的端口号
EXPOSE 8581
# 执行命令
ENTRYPOINT ["java","-jar","/example.jar"]
