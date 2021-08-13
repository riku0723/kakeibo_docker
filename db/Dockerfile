FROM mysql:5.7

COPY ./kakeibo_docker/my.cnf /etc/mysql/conf.d/my.cnf
COPY ./kakeibo_docker/InitData/init.sql /docker-entrypoint-initdb.d

