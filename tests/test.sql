 CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
); 

BEGIN;

 INSERT INTO cars (brand, model, year)
VALUES ('Ford', 'Mustang', 1964); 


 SELECT brand, year FROM cars; 

  ALTER TABLE cars
ADD color VARCHAR(255); 


UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo'; 


ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);

ALTER TABLE cars
DROP COLUMN color;

DELETE FROM cars
WHERE brand = 'Volvo'; 

DROP TABLE cars; 

ROLLBACK;