/*Transmission with most sales in Asia( volume)
Automatic cars Query*/ 
select region,count(Transmission), year, sum(sales_volume) 
from bmw_car_sales_classification 
where region= 'Asia' and year= '2024' and Transmission= 'Automatic' 

--  Manual Cars Query 
select region, count(Transmission), year, sum(sales_volume) 
from bmw_car_sales_classification 
where region= 'Asia' and year= '2024' and Transmission= 'Manual' 

/*Transmission with most sales in North America( volume)
Automatic cars Query*/ 
select region, count(transmission), year, sum( sales_volume)
from bmw_car_sales_classification
where region= 'North America' and year= '2024' and transmission= 'Automatic';

-- Manual cars Query
select region, count( transmission), year, sum(sales_volume)
from bmw_car_sales_classification
where region = 'North America' and year= '2024' and Transmission= 'Manual';

/*Transmission with most sales in South America( volume)
Automatic cars Query*/ 
select region, count(transmission), year, sum( sales_volume)
from bmw_car_sales_classification
where region= 'South America' and year= '2024' and transmission= 'Automatic';

-- Manual cars query
select region, count( transmission), year, sum(sales_volume)
from bmw_car_sales_classification
where region = 'South America' and year= '2024' and Transmission= 'Manual';

/*Transmission with most sales in Middle East ( volume)
Automatic cars Query*/ 
select region, count(transmission), year, sum( sales_volume)
from bmw_car_sales_classification
where region= 'Middle East' and year= '2024' and transmission= 'Automatic';

-- Manual Cars query
select region, count( transmission), year, sum(sales_volume)
from bmw_car_sales_classification
where region = 'Middle East' and year= '2024' and Transmission= 'Manual';

/*Transmission with most sales in Europe ( volume)
Automatic cars Query*/ 
select region, count(transmission), year, sum( sales_volume)
from bmw_car_sales_classification
where region= 'Europe' and year= '2024' and transmission= 'Automatic';

-- Manual Cars query
select region, count( transmission), year, sum(sales_volume)
from bmw_car_sales_classification
where region = 'Europe' and year= '2024' and Transmission= 'Manual';

/*Transmission with most sales in Africa ( volume)
Automatic cars Query*/ 
select region, count(transmission), year, sum( sales_volume)
from bmw_car_sales_classification
where region= 'Africa' and year= '2024' and transmission= 'Automatic';

-- Manual cars query
select region, count( transmission), year, sum(sales_volume)
from bmw_car_sales_classification
where region = 'Africa' and year= '2024' and Transmission= 'Manual';





