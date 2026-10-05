SELECT
    pc.product_category_name_english AS category,
    COUNT(*) AS number_of_reviews,
    ROUND(AVG(r.review_score), 2) AS average_review_score
FROM order_reviews AS r
JOIN orders AS o
    ON r.order_id = o.order_id
JOIN order_items AS oi
    ON o.order_id = oi.order_id
JOIN products AS p
    ON oi.product_id = p.product_id
LEFT JOIN product_categories AS pc
    ON p.product_category_name = pc.product_category_name
GROUP BY pc.product_category_name_english
ORDER BY average_review_score DESC;
