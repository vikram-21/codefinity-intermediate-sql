SELECT c1.name, sum(p1.amount) AS total_amount
FROM product as p1
JOIN category c1 ON c1.id = p1.category_id
GROUP BY c1.name
ORDER BY total_amount;