-- RANKING MOST SOLD COLOUR IN 2024
-- Whole World
SELECT SUM(Sales_Volume), Color,year, 
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where year = '2024'
Group by Color
order by SUM( Sales_Volume) desc;


-- Asia
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Asia' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;

-- North America
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'North America' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;

-- South America
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'South America' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;

-- Europe
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Europe' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;


-- Middle East
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Middle East' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;

-- Africa
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;
--------------------------------------------------------------------
-- RANKING MOST SOLD Models in 2024

-- Whole World
SELECT SUM(Sales_Volume), Model ,year, 
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where year = '2024'
Group by Model
order by SUM( Sales_Volume) desc;

-- Asia
SELECT SUM( Sales_Volume), model, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Asia' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc;

-- North America
SELECT SUM( Sales_Volume), Model, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'North America' and year= '2024'
Group by Model
order by SUM( Sales_Volume) desc;

-- South America
SELECT SUM( Sales_Volume), model, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'South America' and year= '2024'
Group by Model
order by SUM( Sales_Volume) desc;

-- Europe
SELECT SUM( Sales_Volume), model, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Europe' and year= '2024'
Group by Model
order by SUM( Sales_Volume) desc;

-- Middle East
SELECT SUM( Sales_Volume), color, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'Middle East' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc;

-- Africa
SELECT SUM( Sales_Volume), Model, region, year,
ROW_NUMBER() OVER( order by SUM( Sales_Volume) desc)  AS SalesRank
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by Model
order by SUM( Sales_Volume) desc;









