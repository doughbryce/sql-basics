-- select unit_price, invoice_id from invoice_line;

-- select invoice_id, total from invoice;


--------------------------------------------------


-- select count(*) from invoice
-- where billing_country = 'USA';


-- select * from invoice
-- where total = (select MAX(total) from invoice);

-- select * from invoice
-- where total = (select MIN(total) from invoice);

-- select * from invoice_line
-- where (quantity * unit_price) > 5;

-- select COUNT(*) from invoice
-- where billing_state in ('CA', 'TX', 'AZ');