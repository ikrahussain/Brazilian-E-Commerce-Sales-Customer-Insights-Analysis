SELECT
    s.seller_state,
    COUNT(DISTINCT s.seller_id) AS number_of_sellers,
    COUNT(DISTINCT oi.order_id) AS total_orders,
    ROUND(SUM(oi.total_item_value), 2) AS total_revenue
FROM sellers AS s
JOIN order_items AS oi
    ON s.seller_id = oi.seller_id
GROUP BY s.seller_state
ORDER BY total_revenue DESC;
