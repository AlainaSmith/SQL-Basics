SELECT COUNT(*) 
FROM invoice 
WHERE billing_country = 'USA';

SELECT MAX (total) from invoice;
SELECT MIN (total) from employee;

SELECT * FROM invoice 
WHERE total < 5;

SELECT COUNT(*) FROM invoice 
WHERE billing_state in ('CA', 'TX', 'AZ');

SELECT AVG(total) 
FROM invoice;

SELECT SUM(total)
FROM invoice;


UPDATE invoice
set total = 24 
WHERE invoice_id = '5';

SELECT * FROM invoice









