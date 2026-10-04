USE ecommerce_db;

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS Profit_Margin
FROM ecommerce_sales
GROUP BY Category
ORDER BY Profit_Margin DESC;
