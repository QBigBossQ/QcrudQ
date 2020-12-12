DROP DATABASE IF EXISTS  burgers_db;
CREATE DATABASE burgers_db;

-- USE e2aj9l7ajht2gczj;
USE burgers_db;

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100) NULL,
devoured BOOLEAN NOT NULL DEFAULT 0,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);

select * from burgers;

