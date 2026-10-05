SELECT
    COALESCE(pc.product_category_name_english, 'Unknown') AS category,
    ROUND(SUM(oi.total_item_value), 2) AS revenue
FROM order_items AS oi
JOIN products AS p
    ON oi.product_id = p.product_id
LEFT JOIN product_categories AS pc
    ON p.product_category_name = pc.product_category_name
GROUP BY pc.product_category_name_english
ORDER BY revenue DESC;
