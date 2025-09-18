-- Yearly Sales Volume Growth %. 2020-2024
-- Africa

-- 2020 Total Sales Volume is: 2 750 323
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2020';

-- 2021 Total Sales Volume is: 2 867 259
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2021';

--  2022 Total Sales Volume is:  2 902 488
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2022';

--  2023 Total Sales Volume is: 2 682 214
SELECT SUM( Sales_Volume) , region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2023';

-- 2024 Total Sales Volume: 2 805 506
SELECT SUM( Sales_Volume), region, year 
FROM bmw_car_sales_classification 
where region= 'Africa' and year= '2024';

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
lead (tsv,1,0) over(order by year ) as next_year_sales,
CASE
WHEN lead (tsv) over(order by year) is not null
THEN ROUND ((tsv - lag(tsv) over (order by year)) * 100 / lag (tsv) over (order by year),2)
ELSE NULL
END AS YoY_Growth
from TotalSales
group by year,tsv
order by year asc;
-------------------------------------------------------------------
-- Yearly Sales Volume Growth %. 2020-2024
-- Asia

WITH TotalSales AS
(SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Asia' and year= '2020' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Asia' and year= '2021' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Asia' and year= '2022' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Asia' and year= '2023' 
Union all
SELECT SUM( Sales_Volume) tsv, region, year 
FROM bmw_car_sales_classification 
where region= 'Asia' and year= '2024')
SELECT year,SUM(tsv),
lead (tsv,1,0) over(order by year ) as next_year_sales,
CASE
WHEN lead (tsv) over(order by year) is not null
THEN ROUND ((tsv - lag(tsv) over (order by year)) * 100 / lag (tsv) over (order by year),2)
ELSE NULL
END AS YoY_Growth
from TotalSales
group by year,tsv
order by year asc;


