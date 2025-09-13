-- Whole World
 SELECT SUM(Sales_Volume), Model,year
FROM bmw_car_sales_classification
where year = '2024'
Group by Model
order by SUM( Sales_Volume) desc;


-- CAR MOST SOLD IN ASIA
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'ASIA' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc

-- CAR MOST SOLD IN NORTH AMERICA
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'NORTH AMERICA' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc

--  CAR MOST SOLD IN SOUTH AMERICA
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'SOUTH AMERICA' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc

--  CAR MOST SOLD IN Europe
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'EUROPE' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc

-- CAR MOST SOLD IN AFRICA
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc

-- CAR MOST SOLD IN Middle East
SELECT SUM( Sales_Volume), model, region, year
FROM bmw_car_sales_classification
where region= 'MIDDLE EAST' and year= '2024'
Group by model
order by SUM( Sales_Volume) desc





