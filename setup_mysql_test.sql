CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- creates the given user with its corresponding password if it doesn't exist
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- grants all privileges on given db to just created user
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
-- grants select privileges only on performance_schema to given user
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';