-- CAR MOST SOLD IN ASIA
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'asia' and year= '2024'
order by Sales_Volume desc
limit 1;

-- CAR MOST SOLD IN NORTH AMERICA
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'North America' and year= '2024'
order by Sales_Volume desc
limit 1;

--  CAR MOST SOLD IN SOUTH AMERICA
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'South America' and year= '2024'
order by Sales_Volume desc
limit 1;

--  CAR MOST SOLD IN Europe
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'Europe' and year= '2024'
order by Sales_Volume desc
limit 1;

-- CAR MOST SOLD IN AFRICA
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'Africa' and year= '2024'
order by Sales_Volume desc
limit 1;

-- CAR MOST SOLD IN Middle East
select model, region, sales_volume
from bmw_car_sales_classification
where region= 'Middle east' and year= '2024'
order by Sales_Volume desc
limit 1;