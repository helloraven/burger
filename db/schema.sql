DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id INTEGER(3) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  burger_name VARCHAR(30) NOT NULL,
  -- Makes a boolean column called "has_pet" which cannot contain null --
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);
