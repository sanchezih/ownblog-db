# ownblog-db
docker build -t mysql-ownblog .
docker run --name=motor-mysql-ownblog -e MYSQL_ROOT_PASSWORD=Unapassword1234! -p 33060:3306 -d mysql-ownblog
