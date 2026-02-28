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
- Apply Pareto analysis to find revenue concentration
- Segment customers into High, Mid and Low value tiers
- Analyze profitability by country and product
- Build executive level dashboard for business decision making

---

## 📊 Financial Summary

| Metric | Value |
|--------|-------|
| Total Revenue | $8,911,407.90 |
| Total Customers | 4,338 |
| Top 20% Customer Revenue Contribution | 74.59% |
| Top Customer Revenue | $280,206.02 |
| Top Country | United Kingdom |
| Average Order Value | $480.87 |
| High Value Customers | 867 |
| Mid Value Customers | 1,302 |
| Low Value Customers | 2,169 |

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
- Removed negative quantities and prices
- Calculated revenue per transaction
- Extracted date features

### 2️⃣ Pareto Analysis
- Ranked customers by total revenue
- Calculated cumulative revenue contribution
- Identified top 20% customers driving 74.59% of revenue

### 3️⃣ Customer Segmentation
- Segmented 4,338 customers into High, Mid and Low value tiers
- Analyzed revenue contribution per segment
- Identified key revenue drivers

### 4️⃣ Executive Dashboard (Power BI)
- Customer overview page
- Pareto and segmentation page
- Geographic analysis page

---

## 🔍 Key Insights

### 💰 Revenue Concentration
- Total revenue of **$8.9M** generated across the analysis period
- Top **20% of customers** contribute **74.59%** of total revenue
- Strong revenue concentration risk — top customer alone generates **$280K**

### 🏆 Customer Segments
- **867 High Value** customers driving majority of revenue
- **1,302 Mid Value** customers represent growth opportunity
- **2,169 Low Value** customers require cost vs value assessment

### 🌍 Geographic Performance
- **United Kingdom** dominates revenue generation
- International expansion opportunity exists in secondary markets
- Geographic diversification could reduce revenue concentration risk

### 📦 Order Patterns
- Average order value of **$480.87** indicates B2B style purchasing
- High value customers show significantly higher order frequency
- Mid value segment shows potential for upsell and cross sell

---

## 💡 Business Recommendations
- **Protect top 20%** — implement dedicated account management for 
high value customers
- **Grow mid value segment** — targeted loyalty and upsell programs 
for 1,302 mid value customers
- **Review low value customers** — assess acquisition cost vs lifetime 
value for 2,169 low value customers
- **Reduce concentration risk** — top customer at $280K represents 
significant single customer dependency
- **Expand internationally** — leverage UK success model in secondary 
markets

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
```
customer-profitability-analysis/
│
├── data/
│   ├── raw/                          # UCI Online Retail Dataset
│   └── processed/                    # Cleaned data and segments
├── sql/
│   └── customer_kpi_queries.sql      # Customer profitability queries
├── python/
│   ├── data_cleaning.ipynb           # Data preparation
│   └── customer_analysis.ipynb       # Profitability analysis
├── powerbi/
│   └── customer_dashboard.pbix       # Executive dashboard
├── reports/
│   └── *.png                         # Exported visualizations
└── README.md
```

---

## 🚀 Outcome
This project demonstrates customer analytics expertise combined with 
business thinking, delivering segmentation insights suitable for 
**Business Analyst, Data Analyst and Marketing Analytics roles**.

---
*Dataset sourced from UCI Machine Learning Repository via Kaggle.*
```

---

Commit message:
```
Update README with real customer profitability insights
