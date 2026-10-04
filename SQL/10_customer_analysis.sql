USE ecommerce_db;

SELECT
    Customer_Name,
    COUNT(*) AS Total_Orders,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT
    Customer_Name,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Sales) / COUNT(*), 2) AS Customer_AOV
FROM ecommerce_sales
GROUP BY Customer_Name
ORDER BY Customer_AOV DESC
LIMIT 10;
