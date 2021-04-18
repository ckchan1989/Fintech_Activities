-- Find the count of payments per customer in descending order
select customer_id
	,count(payment_id)

from payment
group by customer_id

order by 2 desc

;

-- Find the top 5 customers who have spend the most money
select customer_id 
	,sum(amount)

from payment

group by customer_id

order by 2 desc
limit 5
;

-- Find the bottom 5 customers who have spend the least money
select customer_id 
	,sum(amount)

from payment

group by customer_id

order by 2 asc
limit 5
;

-- Find the top 10 customers with the highest average payment
-- rounded to two decimal places
select customer_id 
	,round(avg(amount),2)

from payment

group by customer_id

order by 2 desc
limit 10
;

-- BONUS 1

select s.username
	,count(customer_id)

from payment p
join staff s
	on p.staff_id = s.staff_id

group by s.username

--limit 100

;

-- BONUS 2
select cast(payment_date as DATE)
	,count(payment_id)

from payment

group by cast(payment_date as DATE)

order by 1

;


