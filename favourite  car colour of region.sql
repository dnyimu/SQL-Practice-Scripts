-- Most popular Colour in Asia
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'Asia' and year = '2024'
order by Sales_Volume desc
limit 1;


-- Most popular Colour in North America
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'North America' and year = '2024'
order by Sales_Volume desc
limit 1;

-- Most popular Colour in South America
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'South America' and year = '2024'
order by Sales_Volume desc
limit 1;

-- Most popular Colour in Middle East
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'Middle East' and year = '2024'
order by Sales_Volume desc
limit 1;

-- Most popular Colour in Middle East
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'Middle East' and year = '2024'
order by Sales_Volume desc
limit 1;

---- Most popular Colour in Europe
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'Europe' and year = '2024'
order by Sales_Volume desc
limit 1;

---- Most popular Colour in Africa
select region, color, sales_volume
from bmw_car_sales_classification
where region= 'Africa' and year = '2024'
order by Sales_Volume desc
limit 1;
