/*create table customer (
customer_id SERIAL PRIMARY KEY,
first_name varchar(30),
last_name varchar(30),
gender varchar(20),
age int,
address varchar(200),
city varchar(50),
state varchar(3),
zip_code bigint

)
;
*/
select * from customer
where gender = 'Female';
select * from customer c
where gender = 'Male'
and (c.state = 'NJ' or c.state = 'OH')
;
