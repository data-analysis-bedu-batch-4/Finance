/* In Mariadb create a database for thefinance proyect */
CREATE DATABASE financedb;
/* Create a user as admin for the financedb */
CREATE USER 'finance_admin'@'localhost' IDENTIFIED BY 'finance_bedu'
/* Grant all privileges to a finance admin  user over financedb */
GRANT ALL PRIVILEGES ON financedb.* TO 'finance_admin'@'localhost';
/* Display MySQL user account privileges */
SHOW GRANTS FOR 'finance_admin'@'localhost';


