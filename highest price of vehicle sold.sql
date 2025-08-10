/* First query below is If I want a summary of highest vehicles sold in each continent in 2024. To find for each continent,
I also can specify add the continent in the where clause instead of using limits( results will be the same, 
it's just a diff way to query The rest of query stays the same. */

select max(Price_USD), region
FROM bmw_car_sales_classification
where year= '2024' 
group by region;

-- highest price of vehicle sold in Asia
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'Asia' and year= '2024'
order by price_USD desc
limit 1;

-- highest price of vehicle sold in North America
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'North America' and year= '2024'
order by price_USD desc
limit 1;

-- Highest price of Vehicle sold in South America
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'South America' and year= '2024'
order by price_USD desc
limit 1;

-- Highest price of Vehicle sold in Middle East
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'Middle East' and year= '2024'
order by price_USD desc
limit 1;

 -- Highest price of Vehicle sold in Europe
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'Europe' and year= '2024'
order by price_USD desc
limit 1;

-- Highest price of Vehicle sold in Africa
select  model, year, Price_USD, color,region
from bmw_car_sales_classification
where region = 'Africa' and year= '2024'
order by price_USD desc
limit 1;