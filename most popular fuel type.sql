-- ASIAN MARKET
	-- Query for ASIA--PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
    where region= 'Asia' and Fuel_type= 'Petrol' and year= '2024' 


-- Query for ASIA--diesel
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'Asia' and Fuel_type= 'diesel' and year= '2024'; 

-- Query for ASIA--Hybrid
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'Asia' and Fuel_type= 'hybrid' and year= '2024'; 

-- Query for ASIA-- Electric
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'Asia' and Fuel_type= 'Electric' and year= '2024'; 


-- NORTH AMERICAN MARKET
-- Query for NORTH AMERICA= PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'NORTH AMERICA' and Fuel_type= 'Petrol' and year= '2024'; 

--  Query for NORTH AMERICA- DIESEL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'NORTH AMERICA' and Fuel_type= 'DIESEL' and year= '2024'; 
    
    -- Query for NORTH AMERICA- HYBRID
		select region,count(fuel_type), year  
		from bmw_car_sales_classification 
		where region= 'NORTH AMERICA' and Fuel_type= 'HYBRID' and year= '2024';
        
        -- Query for NORTH AMERICA- ELECTRIC
		select region,count(fuel_type), year  
		from bmw_car_sales_classification 
		where region= 'NORTH AMERICA' and Fuel_type= 'ELECTRIC' and year= '2024';


-- SOUTH AMERICAN MARKET
-- Query for SOUTH AMERICA= PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'SOUTH AMERICA' and Fuel_type= 'Petrol' and year= '2024';

-- Query for SOUTH AMERICA= DIESEL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'SOUTH AMERICA' and Fuel_type= 'DIESEL' and year= '2024';
    
    -- Query for SOUTH AMERICA= HYBRID
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'SOUTH AMERICA' and Fuel_type= 'HYBRID' and year= '2024';
    
     -- Query for SOUTH AMERICA= ELECTRIC
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'SOUTH AMERICA' and Fuel_type= 'ELECTRIC' and year= '2024';
    
    
    -- MIDDLE EASTERN MARKET
-- Query for MIDDLE EAST = PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'MIDDLE EAST' and Fuel_type= 'Petrol' and year= '2024';
    
   -- Query for MIDDLE EAST = DIESEL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'MIDDLE EAST'and Fuel_type='DIESEL' and year= '2024'; 
    
    -- Query for MIDDLE EAST = DIESEL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'MIDDLE EAST'and Fuel_type='DIESEL' and year= '2024'; 
    
        -- Query for MIDDLE EAST = HYBRID
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'MIDDLE EAST'and Fuel_type= 'HYBRID' and year= '2024'; 
    
        -- Query for MIDDLE EAST = ELECTRIC
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'MIDDLE EAST'and Fuel_type= 'ELECTRIC' and year= '2024'; 
    
    
     -- EUROPEAN MARKET
-- Query for EUROPE = PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'EUROPE' and Fuel_type= 'Petrol' and year= '2024';
    
    -- Query for EUROPE = DIESEL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'EUROPE' and Fuel_type= 'DIESEL' and year= '2024';
    
    -- Query for EUROPE = HYBRID
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'EUROPE' and Fuel_type= 'HYBRID' and year= '2024';
    
     -- Query for EUROPE = ELECTRIC
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'EUROPE' and Fuel_type= 'ELECTRIC' and year= '2024';
    
    
     -- AFRICAN MARKET
     -- Query for AFRICA = PETROL
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'AFRICA' and Fuel_type= 'Petrol' and year='2024';
    
     -- Query for AFRICA = HYBRID
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'AFRICA' and Fuel_type= 'HYBRID' and year='2024';
    
    -- Query for AFRICA = HYBRID
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'AFRICA' and Fuel_type= 'HYBRID' and year='2024';
    
    -- Query for AFRICA = ELECTRIC
	select region,count(fuel_type), year  
	from bmw_car_sales_classification 
	where region= 'AFRICA' and Fuel_type= 'ELECTRIC' and year='2024';
    
    


