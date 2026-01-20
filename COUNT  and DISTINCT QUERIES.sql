 -- Breakdown of # of times each model appears in Database by color
 -- How to find each distinct model in database
 
select distinct model
from bmw_car_sales_classification

-- Queries for each model
 -- 5 series

 select model ,color, count(model)
 from bmw_car_sales_classification
 where model= '5 series'
 group by color
 order by count(model); 
 
 -- i8
select model ,color, count(model)
from bmw_car_sales_classification
 where model= 'i8'
 group by color
 order by count(model)
 
 -- X3
 select model ,color, count(model)
from bmw_car_sales_classification
 where model= 'X3'
 group by color
 order by count(model)
 
-- 7 series
 select model ,color, count(model)
from bmw_car_sales_classification
 where model= '7 series'
 group by color
 order by count(model)
 
 -- M5
select model ,color, count(model)
from bmw_car_sales_classification
where model= 'm5'
group by color
order by count(model)
 
 -- 3 series
select model,color, count(model)
from bmw_car_sales_classification
 where model= '3 series'
 group by color
 order by count(model)
 
 -- x1
 select  model, color, count(model)
from bmw_car_sales_classification
 where model= 'x1'
 group by color
 order by count(model)
 
 --M3
select model, color, count(model)
from bmw_car_sales_classification
where model= 'm3'
group by color
order by count(model)

-- x5
select model,  color, count(model)
from bmw_car_sales_classification
where model= 'x5'
group by color
order by count(model)

-- i3
select model, color, count(model)
from bmw_car_sales_classification
where model= 'i3'
group by color
order by count(model)

-- x6
select model, color, count(model)
from bmw_car_sales_classification
where model= 'x6'
group by color
order by count(model)
-----------------------------------------------------------------------------------
-- Amount of time each year appears in database
-- Finding each  distinct year in database
select distinct year
from bmw_car_sales_classification
order by year asc

-- Queries per year
select year, count(year)
from bmw_car_sales_classification
where year= '2013'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2014'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2015'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2016'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2017'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2018'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2019'
group by year
order by count(year)


select year, count(year)
from bmw_car_sales_classification
where year= '2020'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2021'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2022'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2023'
group by year
order by count(year)

select year, count(year)
from bmw_car_sales_classification
where year= '2024'
group by year
order by count(year)
-----------------------------------------------------------------------------------

-- Number of times each Region appears in Database
-- Finding out each  disctinct region in Database

select distinct region
from bmw_car_sales_classification

-- Query to find number of appearances
select region, count(region) 
from bmw_car_sales_classification 
group by region 
order by count(region) 
---------------------------------------------------------
-- Number of times each color appears in Database
-- Finding each  distinct color in Database

select distinct color
from bmw_car_sales_classification

-- Queries for # of appearance
select color, count(color)
from bmw_car_sales_classification 
group by color
order by count(color)asc
-------------------------------------------------------------------

-- Number of times each Fuel Type appears in database
select distinct Fuel_Type
from bmw_car_sales_classification

-- Query to find number of appearances

select  fuel_type,count(fuel_type)
from bmw_car_sales_classification 
group by fuel_type
order by fuel_type asc
---------------------------------------------------------

-- Number of times each transmission appears in database
-- Finding each distinct transmission in database

select distinct transmission
from bmw_car_sales_classification

-- Query to find # of appearances
select  transmission,count(transmission)
from bmw_car_sales_classification 
group by transmission
order by transmission asc
---------------------------------------------------------------
-- Number of times each  engine size appears in database
-- Query to find each distinct engine sizes

select distinct engine_size_L
from bmw_car_sales_classification

select  Engine_size_L, count(transmission)
from bmw_car_sales_classification 
group by Engine_size_L
order by Engine_size_L asc
------------------------------------------------------------------------
-- Number of times each Sale_Classification appears in database
select distinct sales_classification
from bmw_car_sales_classification

-- Query to find  # of appearances
select sales_classification, count(sales_classification)
from bmw_car_sales_classification 
group by sales_classification
order by sales_classification asc











 
 
 
 
 
 

 
 
 