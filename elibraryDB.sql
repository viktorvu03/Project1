create database elibraryDB
go
use elibraryDB
go
create table admin_login_tbl
(
	username nvarchar(50) primary key not null,
	password nvarchar(50) ,
	full_name nvarchar(50) ,

)
go
insert into admin_login_tbl values ('vu',123,'nguyen duc vu')
go
create table author_master_tbl
(
	author_id nvarchar(20) primary key not null,
	
	author_name nvarchar(50) ,

)
create table member_master_tbl
(
	
	
	full_name nvarchar(50) ,
	dob nvarchar(50) ,
	contact_no nvarchar(50) ,
	email nvarchar(50) ,
	state nvarchar(50) ,
	city nvarchar(50) ,
	pincode nvarchar(50) ,
	full_address nvarchar(max) ,
	member_id nvarchar(50) primary key not null,
	password nvarchar(50) ,
	account_status nvarchar(50) ,


)
go
create table publisher_master_tbl
(
	publisher_id nvarchar(10) primary key not null,
	
	publisher_name nvarchar(max) ,

)
go

