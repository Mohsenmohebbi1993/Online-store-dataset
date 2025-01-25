# How many customers are there in each country?
SELECT country, COUNT(*) AS customer_count FROM customers
GROUP BY country;