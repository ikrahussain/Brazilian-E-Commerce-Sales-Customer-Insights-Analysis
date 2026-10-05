SELECT
    oi.seller_id,
    s.seller_city,
    s.seller_state,
    ROUND(SUM(oi.total_item_value), 2) AS revenue
FROM order_items AS oi
JOIN sellers AS s
    ON oi.seller_id = s.seller_id
GROUP BY
    oi.seller_id,
    s.seller_city,
    s.seller_state
ORDER BY revenue DESC
LIMIT 20;
