-- 1. Find the customer first and last names of those who have made payments.
select *
from customer
where customer_id in
	(select distinct customer_id
		from payment
	)
;



-- 2. Find the staff email addresses of those who have helped customers make payments.
select s.email
from staff s
where staff_id in
	(select staff_id
		from payment
	)
;

-- 3. Find the rental records of all films that have been rented out and paid for.
select *
from film
where film_id IN
	(select film_id
	 from inventory
	 where inventory_id in
	 	(select  inventory_id
		 from rental
		)
		
		)




-- BONUS

