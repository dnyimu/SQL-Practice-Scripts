-- FAVOURITE CAR COLOUR IN EACH CONTINENT
 
-- Most popular Colour in Asia 
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'ASIA' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc


-- Most popular Colour in North America
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'NORTH AMERICA' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc

-- Most popular Colour in South America
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'SOUTH AMERICA' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc

-- Most popular Colour in Middle East
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'MIDDLE EAST' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc


-- Most popular Colour in Europe
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'EUROPE' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc

-- Most popular Colour in Africa
SELECT SUM( Sales_Volume), color, region, year
FROM bmw_car_sales_classification
where region= 'AFRICA' and year= '2024'
Group by Color
order by SUM( Sales_Volume) desc
