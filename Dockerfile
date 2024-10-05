FROM mysql/mysql-server:latest


ENV MYSQL_USER = admin
ENV MYSQL_PASSWORD = admin@prokeep
ENV MYSQL_DATABASE = prokeep-db
ENV MYSQL_ROOT_PASSWORD=admin@prokeep


EXPOSE 3306