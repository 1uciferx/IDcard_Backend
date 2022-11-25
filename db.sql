create database profiles;

CREATE TABLE profiles_data(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255),
    mobile varchar(20),
    DOB DATE,
    Blood varchar(5),
    email varchar(100),
    avatar varchar(300),
    Address varchar(255)
);
