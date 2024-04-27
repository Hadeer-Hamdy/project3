create table Airline (First_Name varchar ,Last_Name varchar ,	Gender varchar , Age int , Nationality varchar,	Airport_Name varchar, Airport_Country_Code varchar,	Country_Name varchar ,Airport_Continent	varchar ,Continents	 varchar ,Departure_Date date, Arrival_Airport varchar ,	Pilot_Name	 varchar ,Flight_Status varchar
);

COPY Airline FROM 'E:\Airline Dataset Updated - v2.csv' DELIMITER ',' CSV HEADER null 'NA'

select * from Airline;
select first_name , last_name from airline 
order by age;

select coalesce (first_name,last_name,nationality ) from airline;
select * from airline where nationality like '____a';
select * from airline order by age asc;
select nationality from airline where Airport_Country_Code like 'CA';
select first_name from airline 
union 
select last_name from airline;
select upper(first_name),lower(last_name) from airline;
select departure_date from airline where  flight_status = 'on time';
select sum(age) from airline where gender = 'female';
select country_name , continents from airline dsc;











