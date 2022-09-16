FROM oraclelinux:8.4
LABEL name=akash
LABEL email=aakashgaur57@gmail.com
RUN yum install nginx -y
COPY hello.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
