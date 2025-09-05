-- Total Sales Volume in 2024
-- Whole World Ranked
SELECT SUM(Sales_Volume),region, Year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where year = '2024'
Group by region, year
order by SUM( Sales_Volume) desc;

-- Asia
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'ASIA' and year= '2024'

-- North America
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'North America' and year= '2024'; 

-- South America
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'South America' and year= '2024'; 

-- Europe
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'Europe' and year= '2024'; 

-- Middle East
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'Middle East' and year= '2024'; 

-- Africa
SELECT SUM( Sales_Volume), region, year
FROM bmw_car_sales_classification
where region= 'Africa' and year= '2024'; 




