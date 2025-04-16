create database airlinemanagementsystem;
USE airlinemanagementsystem;
CREATE TABLE login (
    username VARCHAR(20),
    password VARCHAR(20)
);
show tables;
INSERT INTO login VALUES ('admin', 'admin');
select * from login;
CREATE TABLE passenger (
    name VARCHAR(20),
    nationality VARCHAR(20),
    phone VARCHAR(15),
    address VARCHAR(50),
    aadhar VARCHAR(20),
    gender VARCHAR(20)
);
select*from passenger;
CREATE TABLE flight (
    f_code VARCHAR(20),
    f_name VARCHAR(20),
    source VARCHAR(40),
    destination VARCHAR(40)
);
INSERT INTO flight VALUES ("1001", "AI-1212", "Delhi", "Mumbai");
INSERT INTO flight VALUES ("1002", "AI-1453", "Delhi", "Goa");
INSERT INTO flight VALUES ("1003", "AI-1112", "Mumbai", "Chennai");
INSERT INTO flight VALUES ("1004", "AI-3222", "Delhi", "Amritsar");
INSERT INTO flight VALUES ("1005", "AI-1212", "Delhi", "Ayodhya");
select * from flight;
CREATE TABLE reservation (
    PNR VARCHAR(15), 
    TICKET VARCHAR(20), 
    aadhar VARCHAR(20), 
    name VARCHAR(20), 
    nationality VARCHAR(30), 
    flightname VARCHAR(15), 
    flightcode VARCHAR(20), 
    src VARCHAR(30), 
    des VARCHAR(30), 
    ddate VARCHAR(30)
);
select*from reservation;
CREATE TABLE cancel (
    pnr VARCHAR(20), 
    name VARCHAR(40), 
    cancelno VARCHAR(20), 
    fcode VARCHAR(20), 
    ddate VARCHAR(30)
);
create table cancel( pnr varchar(20),name varchar(40),cancelno varchar(20),fcode varchar(20),ddate varchar(30));
