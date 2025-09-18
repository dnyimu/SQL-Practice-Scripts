-- Yearly Sales Volume Growth %. 2020-2024
-- Asia

-- 2020 Total Sales Volume is: 2 407 513
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2020';

-- 2021 Total Sales Volume is: 2 723 010
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2021';

--  2022 Total Sales Volume is: 2 996 216
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2022';

--  2023 Total Sales Volume is: 2 657 621
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2023';

-- 2024 Total Sales Volume 3 080 909
SELECT SUM( Sales_Volume), region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2024';

WITH TotalSales AS
(SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2020' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2021' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2022' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2023' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'ASIA' and year= '2024')
SELECT year,SUM(tsv),
LAG (tsv,1,0) over(order by year ) as prev_year_sales,
CASE
WHEN LAG (tsv) over(order by year) is not null
THEN ROUND ((tsv- LAG(tsv) over (order by year)) * 100 / LAG (tsv) over (order by year),2)
ELSE NULL
END AS YoY_Growth
from TotalSales
group by year,tsv
order by year asc;
----------------------------------------------------------------------------
-- Yearly Sales Volume Growth %. 2020-2024
-- Africa

WITH TotalSales AS
(SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2020' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2021' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2022' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2023' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2024')
SELECT year,SUM(tsv),
lag (tsv,1,0) over(order by year ) as prev_year_sales,
CASE
WHEN lag (tsv) over(order by year) is not null
THEN ROUND ((tsv - lag(tsv) over (order by year)) * 100 / lag (tsv) over (order by year),2)
ELSE NULL
END AS YoY_Growth
from TotalSales
group by year,tsv
order by year asc;







Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ') over( order by year)) * 100/ LAG (tsv) over(order by year), 3) ELSE NULL END A' at line 25











