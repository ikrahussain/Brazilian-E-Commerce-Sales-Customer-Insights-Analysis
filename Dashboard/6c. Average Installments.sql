SELECT
    payment_type,
    ROUND(AVG(payment_installments), 2) AS average_installments
FROM order_payments
GROUP BY payment_type
ORDER BY average_installments DESC;
