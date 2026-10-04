USE ecommerce_db;

SELECT
    Payment_Method,
    COUNT(*) AS Total_Orders,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales
GROUP BY Payment_Method
ORDER BY Total_Sales DESC;
