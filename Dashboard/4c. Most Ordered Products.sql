SELECT
    oi.product_id,
    COALESCE(pc.product_category_name_english, 'Unknown') AS category,
    COUNT(*) AS units_sold
FROM order_items AS oi
JOIN products AS p
    ON oi.product_id = p.product_id
LEFT JOIN product_categories AS pc
    ON p.product_category_name = pc.product_category_name
GROUP BY
    oi.product_id,
    pc.product_category_name_english
ORDER BY units_sold DESC
LIMIT 20;
