FROM node:latest
#维护人的信息
MAINTAINER nginx test <yyhc@live.cn>
COPY ./build /app
WORKDIR /app
EXPOSE 5000
CMD serve ./