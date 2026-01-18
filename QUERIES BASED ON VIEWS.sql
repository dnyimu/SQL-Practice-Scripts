CREATE VIEW AFRICA_SALES AS
SELECT *
FROM bmw_car_sales_classification
where region= 'Africa' 
order by year

-- Where engine size is 2.9L
SELECT model, engine_size_L
FROM AFRICA_SALES
where engine_size_L= '2.9';

-- Finding all the cars that are white or grey
SELECT model, color, year
FROM AFRICA_SALES
where color ='grey' or  color = 'white'

-- Finding all the cars that use Petrol
SELECT model, Fuel_type , year
FROM AFRICA_SALES
where Fuel_Type = 'petrol'

-- Finding all cars with Manual Transmission
Select model, Transmission, year
From AFRICA_SALES
where transmission= 'Manual'

-- Finding  all cars with "Low" Sales Classification
Select model, Sales_Classification, year
from AFRICA_SALES
where Sales_Classification = "Low"

-- Finding all cars with Mileage under 100k
Select model,Mileage_KM,year
from AFRICA_SALES
where Mileage_KM < '100000'
order by Mileage_KM asc

Finding all cars with price between 50 000 and 100 000
Select model, price_usd, year
from AFRICA_SALES
where price_USD BETWEEN '50000' AND '100000'
ORDER BY price_USD asc




