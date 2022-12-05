CREATE DATABASE IF NOT EXISTS petdemo;

ALTER DATABASE petdemo
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON petdemo.* TO 'petdemo'@'%' IDENTIFIED BY 'petdemo';
