#构建镜像的Dockerfile
# From java image, version : 8
FROM java:8

# 挂载app目录
VOLUME /data/dome

##将maven构建好的jar添加到镜像中
ADD target/demo-0.0.1-SNAPSHOT.jar demo-mange-1.0.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "accout-mange-1.0.jar"]