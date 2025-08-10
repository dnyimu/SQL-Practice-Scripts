-- ASIA
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'ASIA' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc

-- NORTH AMERICA
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'NORTH AMERICA' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc

-- SOUTH AMERICA
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'SOUTH AMERICA' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc

-- MIDDLE EAST
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'MIDDLE EAST' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc

-- EUROPE
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'EUROPE' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc

-- AFRICA
SELECT SUM( Sales_Volume), Fuel_Type, region, year
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by Fuel_Type
order by SUM( Sales_Volume) desc





