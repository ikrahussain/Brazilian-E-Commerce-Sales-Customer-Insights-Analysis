SELECT
    c.customer_state,
    COUNT(*) AS number_of_reviews,
    ROUND(AVG(r.review_score), 2) AS average_review_score
FROM order_reviews AS r
JOIN orders AS o
    ON r.order_id = o.order_id
JOIN customers AS c
    ON o.customer_id = c.customer_id
GROUP BY c.customer_state
ORDER BY number_of_reviews DESC;
