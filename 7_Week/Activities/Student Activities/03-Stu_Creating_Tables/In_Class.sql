/* Create table states(
	state_name varchar(50),
	state_abbreviation varchar(2),
	population INT,
	state_property_tax_rate float
	);
	*/
	
/*
Insert into states
(state_name, state_abbreviation, population, state_property_tax_rate)
Values
--('Florida','FL',21477737,0.0093)
('Alabama', 'AL', 4903185, 0.0042),
('Texas', 'TX', 28995881, 0.0181),
('Kentucky', 'KY', 4467673, 0.0086),
('Virginia', 'VA', 8535519, 0.0081),
('Louisiana', 'LA', 4648794, 0.0053),
('Utah', 'UT', 3205958, 0.0064),
('Vermont', 'VT', 623989, 0.0188)
;
*/
	
	select * from states
	;
	
	select state_name
	from states
	;
	
	select state_abbreviation
	from states
	;
	
		select *
	from states
	where population > 5000000
	and state_property_tax_Rate < 0.01 
	;