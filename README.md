# golang_docker_image
golang_docker_image

|日期|版本|镜像名称|备注|
|---|---|---|---|  
|2025-06-11|1.24.4|v1.24.4|golang基础镜像包|

镜像查找
https://hub.docker.com/_/golang

注意
```
如果遇到直接form 中无法直接获取的，先去拉取到本地 
比如如果直接在Dockerfile中无法拉取alpine，就先去拉取 docker pull alpine这个对应版本
这里使用的是golang直接和alpine3.22结合的版本
docker pull golang:1.24.4-alpine3.22
```

command
```
docker build -t golang:v1.24.4 .
```