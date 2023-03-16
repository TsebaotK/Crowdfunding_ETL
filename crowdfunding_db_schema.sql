-- Delete the tables
DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;



-- Create a cotacts table 
CREATE TABLE contacts (
	contact_id INT NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR  NOT NULL,
	email VARCHAR NOT NULL,
	PRIMARY KEY(contact_id)
);

-- Create a category table 
CREATE TABLE category (
	category_id VARCHAR NOT NULL,
	category VARCHAR NOT NULL,
    PRIMARY KEY (category_id)	
);

-- Create a subcategory table 
CREATE TABLE subcategory (
	subcategory_id	VARCHAR NOT NULL,
	subcategory VARCHAR NOT NULL,
    PRIMARY KEY (subcategory_id)	
);

-- Create a campaign table 
CREATE TABLE campaign (
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR,
	backers_count INT,
	country	VARCHAR,
	currency VARCHAR,
	launched_date DATE,
	end_date DATE,
	category_id	VARCHAR,
	subcategory_id VARCHAR,
	PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);


SELECT * FROM contacts;
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM campaign;


		