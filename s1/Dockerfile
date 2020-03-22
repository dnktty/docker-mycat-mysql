FROM mysql:5.7
MAINTAINER <pub123.cn>
ENV MYSQL_USER pub_read
ENV MYSQL_ROOT_PASSWORD pubw123_
ENV MYSQL_PASSWORD pubread123_
EXPOSE 3306
RUN echo "nameserver 8.8.8.8" >/etc/resolv.conf
CMD ["mysqld"]
