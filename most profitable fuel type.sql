-- Query for ASIA--PETROL
select region, fuel_type, year,(Price_USD * Sales_Volume)
from bmw_car_sales_classification
where region= 'Asia' and Fuel_type= 'Petrol' and year= '2024';


