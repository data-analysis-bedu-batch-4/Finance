/* In Mariadb create a database for thefinance proyect */
CREATE DATABASE financedb;
/* Create a user as admin for the financedb */
CREATE USER 'finance_admin'@'localhost' IDENTIFIED BY 'finance_bedu'
/* Grant all privileges to a finance admin  user over financedb */
GRANT ALL PRIVILEGES ON financedb.* TO 'finance_admin'@'localhost';
/* Display MySQL user account privileges */
SHOW GRANTS FOR 'finance_admin'@'localhost';
/* Create the table for the consumer complaints */
CREATE TABLE user_complaints(
    date_received   DATE,
    product VARCHAR(),
    sub_product VARCHAR(),
    issue VARCHAR(),
    sub_issue VARCHAR(),
    complaint_narrative VARCHAR(),
    company_public_response VARCHAR(),
    state VARCHAR(),
    zip_code VARCHAR(),
    tags VARCHAR(),
    consent_provided VARCHAR(),
    submitted_via VARCHAR(),
    date_sent_company DATE,
    company_consumer_response VARCHAR(),
    timely_response BOOLEAN,
    consumer_disrupted VARCHAR(),
    complaint_id 
);