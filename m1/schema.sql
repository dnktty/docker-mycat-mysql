create user pub123;
grant REPLICATION SLAVE on *.* to 'pub123'@'192.18.0.%' IDENTIFIED by 'pub123';
flush privileges;
