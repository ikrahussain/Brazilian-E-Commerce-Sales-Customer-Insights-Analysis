SELECT
    ROUND(AVG(delivery_days), 2) AS avg_delivery_days,
    MIN(delivery_days) AS fastest_delivery,
    MAX(delivery_days) AS slowest_delivery
FROM orders
WHERE delivery_days IS NOT NULL;
