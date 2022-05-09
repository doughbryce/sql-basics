-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(50),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(30),
--   favorite_color VARCHAR(30)
--   );

-- INSERT INTO person(name, age, height, city, favorite_color)
-- 	VALUES('jaxon', 78, 204, 'baghdad', 'desert tan'),
--   			('josiah', 11, 145, 'jakarta', 'light blue'),
--         ('brock', 25, 193, 'boston', 'black'),
--         ('michelle', 48, 170, 'new york', 'purple'),
--         ('sarah', 17, 177, 'san diego', 'rose gold');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age > 20
-- AND age < 30;

-- SELECT * FROM person
-- WHERE age <> 27;
  
--   SELECT * FROM person;

-- SELECT * FROM person
-- WHERE favorite_color <> 'red';

-- SELECT * FROM person
-- WHERE favorite_color NOT LIKE '%red%'
-- AND favorite_color NOT LIKE '%blue%';

-- SELECT * FROM person
-- WHERE favorite_color LIKE '%orange%'
-- AND favorite_color LIKE '%green%';

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color in ('yellow', 'purple');

