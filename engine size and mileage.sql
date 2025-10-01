-- Find the total sum of mileage for each engine type in 2024. 
select  year, Engine_Size_L, SUM( Mileage_KM)
from bmw_car_sales_classification
where year = ' 2024'
group by Engine_Size_L
order by SUM( Mileage_KM) asc