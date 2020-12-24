FROM centos
RUN curl -o /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
RUN yum install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
