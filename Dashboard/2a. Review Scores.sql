SELECT
    review_score,
    COUNT(*) AS number_of_reviews,
    ROUND(
        COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (),
        2
    ) AS percentage_of_reviews
FROM order_reviews
GROUP BY review_score
ORDER BY review_score;
