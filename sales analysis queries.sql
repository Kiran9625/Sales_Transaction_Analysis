SELECT 
    DATE_FORMAT(STR_TO_DATE(Date, '%d-%m-%Y'), '%Y-%m') AS month,
    SUM(Price * Quantity) AS total_revenue
FROM sales_data
WHERE Quantity > 0
GROUP BY month
ORDER BY month;
# MOST FREQUENTLY PURCHASED PRODUCT
SELECT 
    ProductName,
    SUM(Quantity) AS total_units_sold
FROM sales_data
WHERE Quantity > 0
GROUP BY ProductName
ORDER BY total_units_sold DESC
LIMIT 10;
#PRODUCT PER TRANSECTION
SELECT 
    TransactionNo,
    COUNT(DISTINCT ProductNo) AS products_per_transaction
FROM sales_data
WHERE Quantity > 0
GROUP BY TransactionNo
ORDER BY products_per_transaction DESC;
# MOST PROFITABLE CUSTOMERS
SELECT 
    CustomerNo,
    SUM(Price * Quantity) AS total_spent
FROM sales_data
WHERE Quantity > 0
  AND CustomerNo IS NOT NULL
GROUP BY CustomerNo
ORDER BY total_spent DESC
LIMIT 10;
#MOST PROFITABLE COUNTRIES
SELECT 
    Country,
    SUM(Price * Quantity) AS revenue
FROM sales_data
WHERE Quantity > 0
GROUP BY Country
ORDER BY revenue DESC;
# CANCELLATION ANALYSIS
SELECT 
    COUNT(*) AS cancelled_orders
FROM sales_data
WHERE Quantity < 0
   OR TransactionNo LIKE 'C%';
#MONTHLY CUSTOMER COUNT
SELECT 
    DATE_FORMAT(STR_TO_DATE(Date, '%d-%m-%Y'), '%Y-%m') AS month,
    COUNT(DISTINCT CustomerNo) AS active_customers
FROM sales_data
WHERE Quantity > 0
GROUP BY month
ORDER BY month;