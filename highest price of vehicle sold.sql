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