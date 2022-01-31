--create a database
create database national_food_prices

--create table lagos_food_prices
create table lagos_food_prices 
(id int not null,
food_items varchar(150) not null,
dec_2020 decimal(5,2) not null,
nov_2021 decimal(5,2) not null,
dec_2021 decimal(5,2) not null)
