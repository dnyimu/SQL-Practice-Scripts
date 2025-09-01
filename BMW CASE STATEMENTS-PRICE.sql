-- 2024  Asia Selling Price classification
SELECT  year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'Asia' and year= '2024'
order by Price_USD asc

-- 2024 North America Selling Price classification
SELECT year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'North America' and year= '2024'
order by Price_USD asc

-- 2024 South America Selling Price classification
SELECT year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'South America' and year= '2024'
order by Price_USD asc

-- 2024 Europe Selling Price classification
SELECT year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'Europe' and year= '2024'
order by Price_USD asc

-- 2024 Middle East Selling Price classification
SELECT year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'Middle East' and year= '2024'
order by Price_USD asc

-- 2024 Africa Selling Price classification
SELECT year, region, model, Price_USD,
CASE 
WHEN Price_USD <60000  then 'Inexpensive'
WHEN Price_USD >= 60000 and Price_USD <= 90000 then 'Affordable'
ELSE 'Expensive'
END as 'Price Tier'
from bmw_car_sales_classification
where region= 'Africa' and year= '2024'
order by Price_USD asc