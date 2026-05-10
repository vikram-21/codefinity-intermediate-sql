SELECT c1.name as category_name, MIN(price) AS min_price 
FROM product as p1
JOIN category c1 ON c1.id = p1.category_id
GROUP BY c1.name
HAVING COUNT(p1.name) > 5
ORDER BY c1.name;