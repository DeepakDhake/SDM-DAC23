CREATE DATABASE Foodz;

USE Foodz;

-- Create table to store customer data
create table  customer (
  custid int primary key auto_increment,
  cname varchar(20),
  email varchar(20),
  phone varchar(20),
  username varchar(20),
  passwd varchar(20));
 create table  Item (
  itemid int primary key auto_increment,
  itemname varchar(20),
  price double(9,2),
  qty int check(qty>0));
create table category(
catid int primary key auto_increment,
catname varchar(20));

create table Order(
    orderid int primary key auto_increment,
	amount double(9,2),
	orderdate Date,
	status varchar(20));
	
create table  user(
  userid int primary key auto_increment,
  uname varchar(20),
  email varchar(20),
  phone varchar(20),
  username varchar(20),
  passwd varchar(20));

create table agency(
   ag_id int primary key auto_increment,
   ag_name varchar(20),
   email varchar(20),
   username varchar(20),
   passwd varchar(20));



-- Create table to store cart related Information



-- Create table to store Vendor Information




