#!/bin/bash
docker run -d --name mysql-db -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=rootpassword \
  -e MYSQL_DATABASE=yourmedia_db \
  -e MYSQL_USER=youruser \
  -e MYSQL_PASSWORD=userpassword \
  mysql:8.0