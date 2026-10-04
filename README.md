# E-Commerce Sales Analytics — SQL | Python | Power BI

## Project Overview
This end-to-end e-commerce sales analytics project uses MySQL, Python, Excel and Power BI to analyze sales, profit, orders, products, categories, cities, monthly performance, order status, payment methods, and customer behavior.

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

## Python Analysis
Python was used for data cleaning, validation, exploratory data analysis, calculations, and visualization.

### Python Skills Demonstrated
- Pandas for data loading, cleaning, manipulation, aggregation, and analysis
- NumPy for numerical calculations
- Matplotlib and Seaborn for data visualization
- Missing-value checks and data-quality validation
- GroupBy-based category, product, city, monthly, and customer analysis
- Exploratory analysis to identify trends and business insights

## Power BI Dashboard
Built an interactive Power BI dashboard to present KPIs, sales and profit trends, category performance, city performance, payment methods, and slicer-based analysis.

### Power BI KPIs
- Total Sales: **₹60.38L**
- Total Profit: **₹19.69L**
- Total Orders: **1,800**
- Profit Margin: **32.61%**

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
Ecommerce-Sales-Analytics/
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
├── Python/
│   └── e_commerce_sales_analysis.ipynb
├── PowerBI/
│   └── Ecommerce-Sales-Analytics-Dashboard.pbix
├── Dataset/
└── screenshots/
```

## How to Run
1. Load the cleaned e-commerce dataset.
2. Create/select `ecommerce_db` in MySQL Workbench and run the SQL files in order.
3. Open the Python notebook for cleaning, exploratory analysis, calculations, and visualizations.
4. Open the Power BI `.pbix` file to explore the interactive dashboard and slicers.
5. Review the business insights and findings.

## Resume Description
**E-Commerce Sales Analytics — SQL | Python | Power BI**

Performed end-to-end analysis of 1,800 e-commerce orders using MySQL, Python and Power BI. Cleaned and analyzed data, evaluated sales and profitability across products, categories, cities, customers, payment methods and order status, and built an interactive Power BI dashboard with KPI cards, trends and slicers. Achieved an overall profit margin analysis of 32.61%.

## Author
Gaurav Chauhan
