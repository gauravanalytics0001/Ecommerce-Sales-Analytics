USE ecommerce_db;

SELECT
    MONTHNAME(STR_TO_DATE(Order_Date, '%d-%m-%Y')) AS Month,
    MONTH(STR_TO_DATE(Order_Date, '%d-%m-%Y')) AS Month_Number,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM ecommerce_sales
GROUP BY
    MONTHNAME(STR_TO_DATE(Order_Date, '%d-%m-%Y')),
    MONTH(STR_TO_DATE(Order_Date, '%d-%m-%Y'))
ORDER BY Month_Number;
