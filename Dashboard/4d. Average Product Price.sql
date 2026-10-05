SELECT
    COALESCE(pc.product_category_name_english, 'Unknown') AS category,
    ROUND(AVG(oi.price), 2) AS average_price
FROM order_items AS oi
JOIN products AS p
    ON oi.product_id = p.product_id
LEFT JOIN product_categories AS pc
    ON p.product_category_name = pc.product_category_name
GROUP BY pc.product_category_name_english
ORDER BY average_price DESC;
