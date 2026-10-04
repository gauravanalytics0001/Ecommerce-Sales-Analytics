USE ecommerce_db;

SELECT ROUND(SUM(Sales), 2) AS Total_Sales
FROM ecommerce_sales;

SELECT ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales;

SELECT SUM(Quantity) AS Total_Quantity
FROM ecommerce_sales;

SELECT COUNT(*) AS Total_Orders
FROM ecommerce_sales;

SELECT ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS Profit_Margin
FROM ecommerce_sales;
