SELECT DISTINCT(category.name)
FROM category 
JOIN product  ON product.category_id = category.id
WHERE product.price > 450;