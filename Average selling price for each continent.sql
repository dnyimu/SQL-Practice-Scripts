-- Average selling price of car in each continent IN 2024

-- SUMMARY OF AVERAGES
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' 
group  by region
order by avg(price_USD) ASC

-- ASIA
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region ='Asia';

-- NORTH AMERICA
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region ='North America';

-- SOUTH AMERICA
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region ='South America';

-- MIDDLE EAST
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region ='Middle East';

-- EUROPE
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region ='Europe';

-- AFRICA
select avg ( price_USD), region, year
from bmw_car_sales_classification
where year = '2024' and region = 'Africa';



