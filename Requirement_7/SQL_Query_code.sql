SELECT top 1 customer.customer_id, first_name, last_name, SUM(total) AS total_spending
FROM customer
JOIN invoice ON customer.customer_id = invoice.customer_id
GROUP BY customer.customer_id,first_name, last_name
ORDER BY total_spending DESC
