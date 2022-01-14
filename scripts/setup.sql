-- create the initial username and password user account
DROP USER '{{USERNAME}}' @'%';
CREATE USER '{{USERNAME}}' @'%' IDENTIFIED BY '{{PASSWORD}}';
GRANT ALL PRIVILEGES ON *.* TO '{{USERNAME}}' @'%';
FLUSH PRIVILEGES;
-- create a schema
-- CREATE SCHEMA `{{DB_NAME}}`;