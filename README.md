# E-Commerce Sales Analysis — MySQL

## Project Overview
This project analyzes an e-commerce sales dataset using MySQL to understand sales, profit, orders, products, categories, cities, monthly performance, order status, payment methods, and customer behavior.

## Business Objective
- Measure overall sales and profitability
- Identify high-performing categories and products
- Analyze city and monthly performance
- Understand order-status and payment-method patterns
- Identify high-value customers

## Dataset & KPIs
- Orders: **1,800**
- Quantity: **2,737**
- Total Sales: **₹60,37,630.70**
- Total Profit: **₹19,68,990.70**
- Profit Margin: **32.61%**
- Database: `ecommerce_db`
- Table: `ecommerce_sales`

## SQL Skills Demonstrated
SELECT, aliases, SUM(), COUNT(), ROUND(), GROUP BY, ORDER BY, WHERE, HAVING, LIMIT, STR_TO_DATE(), MONTH(), MONTHNAME(), profit-margin calculations, AOV, and Top-N analysis.

## Key Business Insights
1. Electronics had the highest category sales: **₹17.08L**.
2. Stationery had the highest category profit margin: **51.37%**.
3. Office Chair had the highest product sales: **₹8.29L**.
4. Air Fryer had the highest product profit: **₹2.09L**.
5. Bengaluru had the highest city sales: **₹5.18L**.
6. November had the highest monthly sales: **₹5.94L**.
7. Net Banking had the highest payment-method sales: **₹13.13L**.
8. Pooja Malhotra had the highest customer sales in the Top-10 customer analysis: **₹1.30L**.
9. Aditya Kumar had the highest AOV in the Top-10 AOV analysis: **₹6,504.21**.
10. Returned + Cancelled orders were **306 of 1,800 orders (17%)**.

## Project Structure
```text
Ecommerce-Sales-SQL-Analysis/
├── README.md
├── SQL/
│   ├── 01_database_setup.sql
│   ├── 02_data_validation.sql
│   ├── 03_kpi_analysis.sql
│   ├── 04_category_analysis.sql
│   ├── 05_product_analysis.sql
│   ├── 06_city_analysis.sql
│   ├── 07_monthly_analysis.sql
│   ├── 08_order_status_analysis.sql
│   ├── 09_payment_analysis.sql
│   └── 10_customer_analysis.sql
└── screenshots/
```

## How to Run
1. Open MySQL Workbench.
2. Create/select `ecommerce_db`.
3. Import the cleaned CSV into `ecommerce_sales`.
4. Run the SQL files in order.
5. Review the result sets and business findings.

## Resume Description
**E-Commerce Sales Analysis — SQL | MySQL**

Analyzed 1,800 e-commerce orders using MySQL to evaluate sales, profit, product, category, customer, city, payment-method, order-status, and monthly performance. Applied SQL aggregation, filtering, grouping, sorting, date functions, and customer-level analysis to generate business insights and evaluate an overall profit margin of 32.61%.

## Author
Gaurav Chauhan
