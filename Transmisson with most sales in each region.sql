-- Transmission with most sales in Asia( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'ASIA' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc

-- Transmission with most sales in North America( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'NORTH AMERICA' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc

-- Transmission with most sales in South America( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'SOUTH AMERICA' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc


-- Transmission with most sales in Middle East ( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'MIDDLE EAST' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc

/*Transmission with most sales in Europe ( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'EUROPE' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc


-- Transmission with most sales in Africa ( volume)
SELECT SUM( Sales_Volume), Transmission, region, year
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by Transmission
order by SUM( Sales_Volume) desc







