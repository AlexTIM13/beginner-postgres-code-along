--SELECT * FROM artist;
--SELECT first_name, last_name, country FROM employee;
--SELECT name, composer, milliseconds
--FROM track
--WHERE milliseconds > 299000;
--SELECT count (*)
--FROM track
--WHERE milliseconds > 299000;

--SELECT AVG(milliseconds) FROM track;

--SELECT count(*) FROM invoice
--WHERE billing_country = 'USA';

--SELECT * FROM artist
--WHERE name LIKE '%A%t%';

--SELECT * FROM artist
--WHERE name LIKE 'A%t';

--SELECT * FROM artist
--WHERE name LIKE '%t';

--SELECT * FROM artist
--WHERE name LIKE 'A_c%';

--SELECT first_name FROM customer
--WHERE first_name LIKE 'A%';

--SELECT first_name FROM customer
--WHERE first_name ILIKE 'A%';

--SELECT first_name FROM customer
--WHERE first_name ILIKE '%a%';

--SELECT * FROM track 
--ORDER BY milliseconds DESC
--LIMIT 10;
--OFFSET 20;

--SELECT * FROM track
--ORDER BY milliseconds ASC
--LIMIT 20;

--SELECT * FROM customer
--WHERE 
--	state IN
--  ('CA', 'WA', 'UT', 'FL', 'AZ')

--SELECT * FROM customer
--WHERE state = 'CA' OR state = 'WA';

--INSERT INTO artist 
--(name)
--VALUES
--('Bjork');

--SELECT * FROM artist
--WHERE name LIKE 'B%';

--INSERT INTO customer
--(first_name, email, last_name)
--VALUES
--('Mykenzie', 'mykenzie@gmail,com', 'Rogers');

--SELECT * FROM customer WHERE first_name = 'Mykenzie';

