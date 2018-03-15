SELECT * from actor;
SELECT distinct first_name from sakila.actor; 
SELECT * from film where (rental_duration = 6 and rental_rate >= 2.99);
SELECT * from film where replacement_cost between 15.99 and 22.99;
Select * from customer where store_id = 1 and first_name in ('MARY', 'NANCY', 'DONNA');
