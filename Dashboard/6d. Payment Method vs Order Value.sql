SELECT
    payment_type,
    COUNT(DISTINCT order_id) AS number_of_orders,
    ROUND(AVG(payment_value), 2) AS average_payment_value,
    ROUND(SUM(payment_value), 2) AS total_payment_value
FROM order_payments
GROUP BY payment_type
ORDER BY average_payment_value DESC;
