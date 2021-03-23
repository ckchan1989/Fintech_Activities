/*CREATE DATABASE bank_db*/
/*
Create Table banks(
bank_id SERIAL PRIMARY KEY,
bank_name varchar(50),
bank_routing_number BIGINT

)
;*/

select * from banks
;
/*
INSERT INTO banks 
(bank_name, bank_routing_number)
VALUES
('Bank of America', 198491827),
('Wells Fargo', 629873495),
('JPMorgan Chase', 2340903984),
('Citigroup', 890123900),
('TD Bank', 905192010),
('Capital One', 184619239),
('Capital One', 184619239);
*/

select * from banks
where bank_name = 'Capital One'
;
delete from banks where bank_name = 'Capital One' and bank_id = 7
;
UPDATE banks
SET bank_name = 'PNC Bank'
WHERE bank_id = 2;
;
select * from banks
;
UPDATE banks
SET bank_routing_number = 1995826182
WHERE bank_id = 4;

select * from banks
;
ALTER TABLE banks
ADD COLUMN mortgage_lending Boolean default TRUE;

select * from banks

