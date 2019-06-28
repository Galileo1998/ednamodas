CREATE SCHEMA `ednamodasdb` ;
--CREATE USER 'edna'@'%' IDENTIFIED BY 'Galileo1998';
CREATE USER 'edna'@'%' IDENTIFIED WITH mysql_native_password BY 'Galileo1998';
GRANT ALL ON ednamodasdb.* TO 'edna'@'%';
