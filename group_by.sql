SELECT SUM(total), billing_state
FROM invoice
GROUP BY billing_state;

