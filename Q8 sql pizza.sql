-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT 
    category, COUNT(pizza_type_id) AS pizza_count
FROM
    pizza_types
GROUP BY category
ORDER BY pizza_count DESC;