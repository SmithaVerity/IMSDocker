CREATE USER 'ubuntu'@'%' IDENTIFIED WITH mysql_native_password BY 'Ubuntu@123'
GRANT ALL PRIVILEGES on *.* TO 'ubuntu'@'%' WITH GRANT OPTION
CREATE DATABASE shop_inventory
