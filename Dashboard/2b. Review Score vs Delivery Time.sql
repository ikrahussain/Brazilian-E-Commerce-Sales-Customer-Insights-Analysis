SELECT
    r.review_score,
    COUNT(*) AS number_of_orders,
    ROUND(AVG(o.delivery_days), 2) AS average_delivery_days
FROM order_reviews AS r
JOIN orders AS o
    ON r.order_id = o.order_id
WHERE o.delivery_days IS NOT NULL
GROUP BY r.review_score
ORDER BY r.review_score;
