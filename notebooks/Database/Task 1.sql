# How many customers are there in each country? Which are the top 5 countries?
SELECT country, COUNT(*) AS customer_count
FROM customers
GROUP BY country
ORDER BY customer_count DESC
limit 5;