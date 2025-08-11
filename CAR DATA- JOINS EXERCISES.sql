  -- GENERAL INNER JOIN OF BOTH TABLES BASED ON 'COLOR' BUT SHOWS ALL COLUMNS
select *
from bmw_car_sales_classification 
inner join usedcars 
	on bmw_car_sales_classification.Color = usedcars.Color
    
    -- with aliases:
select *
from bmw_car_sales_classification  as bmw
inner join usedcars as uc
on bmw.Color = uc.Color;
    
-- INNER JOIN QUERY FOR BOTH TABLES THE COMMON COLUMN IS" COLOR'. ONLY SHOW COLOR COLUMN
 select bmw_car_sales_classification.color , usedcars.color
 from bmw_car_sales_classification  
 inner join usedcars  
	on bmw_car_sales_classification.Color = usedcars.Color
    
-- with ALISASES
 select bmw.color,  uc.color 
 from  bmw_car_sales_classification  as bmw
 inner join  usedcars as uc on bmw.Color = uc.Color;
 
 -- Find all red cars released in 2018 and their make( from both tables)
 
Select bmw.color, uc.color, bmw.year,uc.make_year, bmw.model,uc.Car_Name
from bmw_car_sales_classification as bmw
inner join usedcars as  uc on bmw.Color = uc.Color
where 
	bmw.color = 'red' and uc.color = 'red'
    and bmw.year= '2018'and uc. Make_Year='2018'
    
    -- Find all the blue cars and all blue sedan cars sold in 2024 in Africa
    select uc.color, uc.body_type, uc.make_year, bmw.year, bmw.color
    from usedcars as uc
    left join bmw_car_sales_classification as bmw on uc.color= bmw.color
    where 
		uc.color= 'blue' and bmw.color='blue' and uc.body_type= 'sedan'
        and region= 'Africa' and year=' 2024' and make_year= '2024'  
        -- QUERY ABOVE RETURNS NO RESULTS BECAUSE THERE IS NO DATA FOR 2024 IN USEDCARS TABLE and the usedcars table has no...
        -- data for africa

-- find all the the purple cars sold and all the automatic cars
/* There is no purple cars in the BMW dataset so that's why the "where clause had to be "or" instead of "and"
that's also why there are "Null" columns*/
 select uc.color, bmw.color, uc.transmission_type, bmw.transmission, bmw.model, uc. make
    from usedcars as uc
   left join bmw_car_sales_classification as bmw on uc.color= bmw.color
    where uc.color='purple' or bmw.color= 'purple'
	and uc.transmission_type= 'automatic' and bmw.transmission= 'automatic';
    
-- FIND all cars  with mileage between 24 000 and 48 000
select uc. Make_Year, uc.make, uc.Mileage_Run, bmw.year, bmw.model, bmw.Mileage_KM
from usedcars as uc
left join bmw_car_sales_classification as bmw on uc. Mileage_Run = bmw.Mileage_KM
where uc. Mileage_Run between '24 000' and '48 000' and bmw.Mileage_KM between '24 000' and '48 000'














 
 


