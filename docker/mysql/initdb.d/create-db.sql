CREATE USER 'user'@'%' IDENTIFIED BY 'password';

CREATE DATABASE IF NOT EXISTS docker_laravel_react DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

GRANT ALL ON *.* TO 'user'@'%';