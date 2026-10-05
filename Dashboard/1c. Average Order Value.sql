SELECT
    ROUND(AVG(order_total), 2) AS average_order_value
FROM (
    SELECT
        order_id,
        SUM(total_item_value) AS order_total
    FROM order_items
    GROUP BY order_id
) AS order_totals;
