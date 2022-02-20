--create a database
create database national_rice_prices


--create table lagos_rice_prices
create table lagos_rice_prices 
(lagos_id int not null PRIMARY KEY,
lagos_rice_specie varchar(150) not null,
lagos_dec_2020 decimal(5,2) not null,
lagos_nov_2021 decimal(5,2) not null,
lagos_dec_2021 decimal(5,2) not null) 


--insert values into the new table
insert into lagos_rice_prices 
(lagos_id, lagos_rice_specie, lagos_dec_2020, lagos_nov_2021, lagos_dec_2021)
values 
('20', 'Rice agric sold loose',	'439.64', '509.10',	'555.81'),
('21',	'Rice local sold loose',	'443.12',	'445.67',	'503.15'),
('22',	'Rice Medium Grained',	'375.00',	'600.00',	'600.00'),
('23',	'Rice imported high quality sold loose',	'539.24',	'663.59',	'697.66')


--create table ogun_rice_prices
create table ogun_rice_prices 
(ogun_id int not null PRIMARY KEY,
ogun_rice_specie varchar(150) not null,
ogun_dec_2020 decimal(5,2) not null,
ogun_nov_2021 decimal(5,2) not null,
ogun_dec_2021 decimal(5,2) not null
)


--insert values into the new table
insert into ogun_rice_prices 
(ogun_id, ogun_rice_specie, ogun_dec_2020, ogun_nov_2021, ogun_dec_2021)
values 
('20',	'Rice agric sold loose',	'486.45',	'517.6',	'523.49'),
('21',	'Rice local sold loose',	'420.94',	'390.85',	'409.09'),
('22',	'Rice Medium Grained',	'456.31',	'502.23',	'493.46'),
('23',	'Rice imported high quality sold loose',	'550.65',	'500.69',	'469.23')



--create table abuja_rice_prices
create table abuja_rice_prices 
(abuja_id int not null PRIMARY KEY,
abuja_rice_specie varchar(150) not null,
abuja_dec_2020 decimal(5,2) not null,
abuja_nov_2021 decimal(5,2) not null,
abuja_dec_2021 decimal(5,2) not null)


--insert values into the new table
insert into abuja_rice_prices 
(abuja_id, rice_specie, dec_2020, nov_2021, dec_2021)
values 
('20',	'Rice agric sold loose',	'696.83',	'581.05',	'581.40'),
('21',	'Rice local sold loose',	'518.47',	'466.91',	'467.19'),
('22',	'Rice Medium Grained', '580.66',	'603.88',	'604.24'),
('23',	'Rice imported high quality sold loose',	'718.60',	'679.23',	'679.64')


--join all tables
select * from lagos_rice_prices
JOIN  ogun_rice_prices on 
lagos_id = ogun_rice_prices.ogun_id
JOIN  abuja_rice_prices on 
ogun_id = abuja_rice_prices.abuja_id


-- dec_2020 comparison(Rice agric sold loose)
select lagos_rice_specie, lagos_dec_2020, ogun_dec_2020, abuja_dec_2020 from lagos_rice_prices
JOIN  ogun_rice_prices on 
lagos_id = ogun_rice_prices.ogun_id
JOIN  abuja_rice_prices on 
ogun_id = abuja_rice_prices.abuja_id


-- nov_2021 comparison
select lagos_rice_specie, lagos_nov_2021, ogun_nov_2021, abuja_nov_2021 from lagos_rice_prices
JOIN  ogun_rice_prices on 
lagos_id = ogun_rice_prices.ogun_id
JOIN  abuja_rice_prices on 
ogun_id = abuja_rice_prices.abuja_id


-- dec_2021 comparison
select lagos_rice_specie, lagos_dec_2021, ogun_dec_2021, abuja_dec_2021 from lagos_rice_prices
JOIN  ogun_rice_prices on 
lagos_id = ogun_rice_prices.ogun_id
JOIN  abuja_rice_prices on 
ogun_id = abuja_rice_prices.abuja_id