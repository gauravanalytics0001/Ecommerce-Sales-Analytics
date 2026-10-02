USE ecommerce_db;

SELECT
    Product,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

SELECT
    Product,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM ecommerce_sales
GROUP BY Product
ORDER BY Total_Profit DESC
LIMIT 5;
