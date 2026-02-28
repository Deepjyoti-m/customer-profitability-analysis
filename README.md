# 📊 Customer Profitability Analysis

## 📌 Business Context
Understanding which customers drive the most value is critical for 
sustainable business growth. This project performs a full customer 
profitability analysis on a real UK based retail dataset, identifying 
high value customers, revenue concentration, and actionable segmentation 
insights using the Pareto principle.

---

## 🎯 Project Objectives
- Identify top revenue generating customers
- Apply Pareto analysis to find the 20% of customers driving 80% revenue
- Segment customers into High, Mid and Low value tiers
- Analyze profitability by country and product
- Build executive level dashboard for business decision making

---

## 📊 Dataset
- **Source:** UCI Online Retail Dataset (Kaggle)
- **Period:** 2010–2011 UK based retail transactions
- **Size:** ~500,000 transactions
- **Key Fields:** CustomerID, InvoiceDate, Quantity, UnitPrice, Country

---

## 📈 Key KPIs Analyzed
- Revenue per Customer
- Top 20% Customer Revenue Contribution
- Customer Segmentation (High / Mid / Low Value)
- Revenue by Country
- Revenue by Product
- Average Order Value

---

## 🛠️ Analytical Approach

### 1️⃣ Data Preparation
- Removed cancelled transactions and null customers
- Calculated revenue per transaction
- Aggregated to customer level metrics

### 2️⃣ Pareto Analysis
- Ranked customers by total revenue
- Calculated cumulative revenue contribution
- Identified 80/20 revenue concentration

### 3️⃣ Customer Segmentation
- Segmented customers into High, Mid and Low value tiers
- Analyzed segment characteristics
- Identified key revenue drivers

### 4️⃣ Executive Dashboard (Power BI)
- Customer overview page
- Pareto and segmentation page
- Geographic analysis page

---

## 🛠️ Tools & Technologies

| Tool | Usage |
|------|-------|
| Python | Data cleaning, analysis, visualization |
| SQL | Customer KPI queries |
| Power BI | Interactive customer dashboard |
| pandas & matplotlib | Data manipulation and visualization |

---

## 📂 Repository Structure
