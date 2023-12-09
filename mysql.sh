docker run --name mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=root -p 3306:3306 --restart unless-stopped -d mysql:latest
