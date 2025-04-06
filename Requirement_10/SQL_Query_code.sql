SELECT COUNT(*) AS Invoices_number, billing_country 
FROM invoice
GROUP BY billing_country
ORDER BY Invoices_number DESC
