Create table owners(
	owner_id INT PRimary key not null,
	first_name varchar(255),
	last_name varchar(255)

)

;

Create table estates(
	estate_id INT Primary Key not null,
  	owner_id INT NOT NULL,
  	FOREIGN KEY (owner_id) REFERENCES owners(owner_id),	
	address varchar(255),
	city varchar(255),
	state varchar(255),
	zip_code varchar(255)


)

;



