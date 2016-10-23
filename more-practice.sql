-- Include your solutions to the More Practice problems in this file.



-- INSERT
INSERT into models (year, brand_name, name) VALUES (2015, 'Chevrolet', 'Malibu');
INSERT into models (year, brand_name, name) VALUES (2015, 'Subaru', 'Outback');

-- CREATE TABLE

CREATE TABLE awards(
id SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
year INTEGER,
winner_id VARCHAR(10) # I am assuming winner_id is a foreign key 
REFERENCES Winners); # and that it will have characters, not integers. 

# In both of these tables I am assuming we need a primary key id

# here is wards table without the foreing key asumption since we need to insert
# rows into it as part of this exercise
CREATE TABLE awards(
id SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
year INTEGER,
winner_id INTEGER);


-- More INSERT

INSERT into awards (name, year, winner_id) VALUES ('IIHS Safety Award Year', 2015, 49);
INSERT into awards (name, year, winner_id) VALUES ('IIHS Safety Award Year', 2015, 50);