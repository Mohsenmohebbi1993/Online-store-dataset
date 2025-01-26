# List of all customers from a specific country (e.g., USA).
SELECT customerName, city, country
FROM customers
WHERE country = 'USA';