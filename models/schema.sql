DROP DATABASE IF EXISTS userAuth_db;

CREATE DATABASE userAuth_db;

USE userAuth_db;

CREATE TABLE users (
    id INTEGER (11) AUTO_INCREMENT NOT NULL,
    
    username VARCHAR(30) NOT NULL,
    
    password VARCHAR(30) NOT NULL,
    
    PRIMARY KEY (id)
    
);