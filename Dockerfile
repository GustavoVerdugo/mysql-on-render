# if u like u can change this to a newer version of MySQL available at
FROM mysql/mysql-server:8.0.24

COPY config/user.cnf /etc/mysql/my.cnf
