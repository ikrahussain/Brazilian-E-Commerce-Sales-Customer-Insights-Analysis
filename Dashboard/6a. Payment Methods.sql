SELECT
    payment_type,
    COUNT(*) AS number_of_payments,
    ROUND(
        COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (),
        2
    ) AS percentage
FROM order_payments
GROUP BY payment_type
ORDER BY number_of_payments DESC;
