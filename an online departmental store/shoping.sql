use db54

CREATE TABLE customers
(
Username varchar(50) NOT NULL,
Email_address varchar(30) NOT NULL,
Contact_no int NOT NULL,
Password varchar(10) NOT NULL,
);
select * from customers

----second table----
create table ProductDetails(Itemname varchar(30),
ItemRating float,
ItemPrice int,
ItemQuantity varchar(10))

select * from ProductDetails

insert into ProductDetails values('Organic Tomato',4.5,48,'1 Kg')
insert into ProductDetails values('Organic Carrot',4.5,108,'1 Kg')
insert into ProductDetails values('Organic Orange',4.5,75,'1 Kg')
insert into ProductDetails values('Organic Grapes',4.5,104,'1 Kg')
insert into ProductDetails values('Organic Apple',4.5,75,'1 Kg')
insert into ProductDetails values('Organic Banana',4.5,77,'1 Kg')
insert into ProductDetails values('Basmati Rice',4.5,77,'1 Kg')
insert into ProductDetails values('Eggs',4.5,77,'1 Dozen')
insert into ProductDetails values('Maida',4.5,77,'1 Kg')
insert into ProductDetails values('Poha',4.5,77,'1 Kg')
insert into ProductDetails values('Dove Soap',4.5,77,'1 Pack')
insert into ProductDetails values('Dettol Soap',4.5,77,'1 Pack')
insert into ProductDetails values('Surf Excel',4.5,77,'1 Pack')
insert into ProductDetails values('Tide Detergent',4.5,77,'1 Pack')
insert into ProductDetails values('Maggi',4.5,77,'1 Pack')
insert into ProductDetails values('Mcain Smiles',4.5,77,'1 Pack')
insert into ProductDetails values('Mcain French Fries',4.5,77,'1 Pack')
insert into ProductDetails values('Butter',4.5,350,'1 Kg')

insert into ProductDetails values('Honey',4.5,350,'1 Kg')
create table updateProductDetails(Itemname varchar(30),
ItemRating float,
ItemPrice int,
ItemQuantity varchar(10))

select *from updateProductDetails