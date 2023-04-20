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
   
create table restaurent(
	rest_id int primary key auto_increment,
	rest_name varchar(20),
	owner varchar(20),
	email varchar(20),
	phoneno varchar(20));
create table location(
	loc_id int primary key auto_increment,
	loc_name varchar(20));
create table transaction(
	trans_id  int primary key auto_increment,
	amount double(9,2),
	trans_date Date);
create table payment(
	pay_id int primary key auto_increment,
	pay_date Date,
	 amount double(9,2),
	pay_mode varchar(20),
	status varchar(20));
create table delivery(
	del_id int primary key auto_increment,
	dest varchar(20),
	del_part varchar(20));



-- Create table to store cart related Information



-- Create table to store Vendor Information




