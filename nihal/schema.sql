CREATE DATABASE yardsale_db;

USE yardsale_db;

CREATE TABLE sellers(
id INT NOT NULL AUTO_INCREMENT,
seller_name VARCHAR(50) NOT NULL,
seller_item VARCHAR(50) NOT NULL,
seller_rating DECIMAL(3) NULL,
item_price INT(50) NOT NULL,
date TIMESTAMP,
PRIMARY KEY (id)
);

CREATE TABLE buyers(
id INT NOT NULL AUTO_INCREMENT,
buyer_name VARCHAR(50) NOT NULL,
buyer_budget INT(50) NOT NULL,
purchased BOOLEAN default false,
date TIMESTAMP,
PRIMARY KEY (id)
);