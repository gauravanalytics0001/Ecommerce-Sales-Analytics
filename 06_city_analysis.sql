USE ecommerce_db;

SELECT
    City,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM ecommerce_sales
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 5;
