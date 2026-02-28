SELECT
    CustomerID,
    SUM(revenue) AS total_revenue,
    COUNT(DISTINCT InvoiceNo) AS total_orders,
    ROUND(SUM(revenue) / COUNT(DISTINCT InvoiceNo), 2) AS avg_order_value
FROM retail_cleaned
GROUP BY CustomerID
ORDER BY total_revenue DESC
LIMIT 20;


SELECT
    Country,
    SUM(revenue) AS total_revenue,
    COUNT(DISTINCT CustomerID) AS total_customers,
    ROUND(SUM(revenue) / COUNT(DISTINCT CustomerID), 2) AS revenue_per_customer
FROM retail_cleaned
GROUP BY Country
ORDER BY total_revenue DESC
LIMIT 10;


SELECT
    segment,
    COUNT(CustomerID) AS total_customers,
    ROUND(SUM(total_revenue), 2) AS total_revenue,
    ROUND(AVG(total_revenue), 2) AS avg_revenue_per_customer
FROM customer_segments
GROUP BY segment
ORDER BY total_revenue DESC;


SELECT
    year_month,
    SUM(revenue) AS monthly_revenue,
    COUNT(DISTINCT CustomerID) AS active_customers,
    ROUND(SUM(revenue) / COUNT(DISTINCT CustomerID), 2) AS revenue_per_customer
FROM retail_cleaned
GROUP BY year_month
ORDER BY year_month;


SELECT
    Description,
    SUM(revenue) AS total_revenue,
    SUM(Quantity) AS total_units_sold
FROM retail_cleaned
GROUP BY Description
ORDER BY total_revenue DESC
LIMIT 10;