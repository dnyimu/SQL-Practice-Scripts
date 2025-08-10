-- Calculating for the model sold at the lowest and highest selling price in each continent
-- In ASIA:
-- lowest price= X3 model. 
select avg (Mileage_KM) region, model, year
from bmw_car_sales_classification
where region='Asia' and model='x3'and year= '2024'; 

-- Highest price= 7 series
select avg (Mileage_KM) region, model, year
from bmw_car_sales_classification
where region='Asia' and model='7 series'and year= '2024'; 

-- IN North America
-- lowest price: x3
select avg(mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'North America' and model='x3'and year='2024'; 

-- highest price: 5 series
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'North America' and model='5 series' and year= '2024'

-- In South America
-- lowest: i3
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'South America' and model='i3' and year= '2024'

-- highest: x6
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'South America' and model='x6' and year= '2024'

-- IN MIDDLE EAST
-- LOWEST: M5
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'MIDDLE EAST' and model='M5' and year= '2024'

-- HIGHEST: X6
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'MIDDLE EAST' and model='X6' and year= '2024'

-- IN EUROPE
-- LOWEST: X1
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'EUROPE' and model='X1' and year= '2024'

-- highest: 3 series
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'EUROPE' and model='3 series' and year= '2024'

-- IN AFRICA
--  LOWEST: X1
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'AFRICA' and model='X1' and year= '2024'


-- HIGHEST: I8
select avg (mileage_KM), region, model, year
from bmw_car_sales_classification
where region= 'AFRICA' and model='I8' and year= '2024'



