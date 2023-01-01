-- Name: Gunchica Bhalla
-- WatIAM username: g2bhalla
-- 
-- Details: This file creates the bdaybook database and its tables.
--          
-- Warning: Read the homework for detailed instructions.
CREATE DATABASE bdaybook;
USE bdaybook;
CREATE TABLE bdaybookmanager(
id INT(200) UNSIGNED NOT NULL auto_increment,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
day INT(2) UNSIGNED NOT NULL,
month INT(2) UNSIGNED NOT NULL,
birth_year Decimal(4,0) UNSIGNED NOT NULL,
PRIMARY KEY(id),
CHECK(day<=31 AND month<=12)
)AUTO_INCREMENT=1;