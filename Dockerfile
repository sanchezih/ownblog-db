FROM mysql/mysql-server:8.0.26

COPY ./create-local-db.sql /tmp

CMD [ "mysqld", "--init-file=/tmp/create-local-db.sql" ]