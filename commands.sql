CREATE DATABASE spicy_shop;
CREATE TABLE admin_signup(
	admin_id INTEGER not NULL auto_increment PRIMARY KEY,
	first_name VARCHAR(40) NOT NULL,
	last_name VARCHAR(40) NOT NULL,
	email VARCHAR(60) NOT NULL,
	password VARCHAR(100) NOT NULL
);
