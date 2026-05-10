SELECT P1.name as product_name, p1.amount as amount
FROM product AS p1
JOIN category c1 ON c1.id = p1.category_id
WHERE (c1.name = 'Meat' OR c1.name = 'Grains') AND p1.amount < 100
ORDER BY p1.name;