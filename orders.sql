-- create table orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id integer,
--   product_name VARCHAR(50),
--   product_price FLOAT,
--   quantity INTEGER
--   );
  
--   INSERT INTO orders(person_id, product_name, product_price, quantity)
--   	VALUES (1, 'mac', 8099.49, 45),
--     			(2, 'audi r8', 145000, 1200),
--           (3, 'chicle', 0.49, 2),
--           (2, 'yacht', 4500000, 4),
--           (2, 'industrial warehouse', 15000000, 4500);

-- select * from orders;

-- select count(*) from orders;

-- select sum(product_price) from orders;

-- select sum(product_price) from orders
-- where person_id = 3;