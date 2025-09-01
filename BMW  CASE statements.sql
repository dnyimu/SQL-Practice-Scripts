-- 2024 Asia Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'Asia' and year= '2024'
order by Mileage_KM asc

-- 2024 North America Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'North America' and year= '2024'
order by Mileage_KM asc

-- 2024 South America Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'South America' and year= '2024'
order by Mileage_KM asc

-- 2024 Middle East Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'Middle East' and year= '2024'
order by Mileage_KM asc


-- 2024 Europe Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'Europe' and year= '2024'
order by Mileage_KM asc

-- 2024 Africa Mileage classification
select  year, region, model, mileage_KM,
CASE 
WHEN Mileage_KM < 60000 then 'Low Usage'
WHEN Mileage_KM >= 60000 and mileage_KM <= 150000 then 'Medium usage'
ELSE 'High usage'
END as 'Car Usage'
from bmw_car_sales_classification
where region= 'Africa' and year= '2024'
order by Mileage_KM asc

