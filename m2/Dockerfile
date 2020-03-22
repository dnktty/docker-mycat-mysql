FROM mysql:5.7
MAINTAINER <pub123.cn>
ENV MYSQL_USER pub_read
ENV MYSQL_ROOT_PASSWORD pubw123_
ENV MYSQL_PASSWORD pubread123_
EXPOSE 3306
RUN echo "nameserver 8.8.8.8" >/etc/resolv.conf
# 在主服务器新建一个用户赋予“REPLICATION SLAVE”的权限。你不需要再赋予其它的权限。
ADD ./schema.sql /docker-entrypoint-initdb.d
CMD ["mysqld"]
