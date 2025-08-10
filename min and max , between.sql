-- Max price of vehicle sold in each continent in 2024
select max(Price_USD), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

 -- Min price sold in each continent  in 2024
select min(Price_USD), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

-- Highest amount of mileage on car sold in 2024 in each continent
select max(Mileage_KM), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

 -- Lowest amount of mileage on car sold in 2024 in each continent
 select min(Mileage_KM), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

-- Max engine size of car sold in 2024 in each continent
select max(Engine_Size_L), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

-- Min engine size of car sold in 2024 in each continent
select min(Engine_Size_L), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;


-- Min sales volume of cars sold in 2024 in each continent
select min(Sales_Volume), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;

 -- Max sales volume of cars sold in 2024 in each continent
 select max(Sales_Volume), region
FROM bmw_car_sales_classification
where year= '2024'
group by region;
 
 