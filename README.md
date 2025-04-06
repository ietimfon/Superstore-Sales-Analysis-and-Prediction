# Superstore-Sales-Analysis-and-Prediction
This project analyzes retail sales data to uncover key trends, identify growth opportunities, and provide actionable insights. The goal is to deliver accurate sales forecasts, empowering the organization to make data-driven decisions.

### Overview
I analyzed the Superstore dataset to:

- Identify key sales trends and patterns.
- Uncover opportunities for growth and optimization.
- Develop accurate sales forecasts using linear regression.
- Provide actionable insights for data-driven decision-making.

### Project Objectives
1. Data Cleaning & Preparation – Ensured data quality by handling missing values, duplicates, and standardizing formats.
2. Excel Analysis – Summarized sales by region and product using pivot tables.
3. SQL Queries – Filtered, sortedd, and grouped data to extract key insights.
4. Python EDA & Visualization – Explored trends, seasonality, and correlations.
5. Power BI Dashboard – Visualized key metrics for business stakeholders.
6. Sales Forecasting – Used Linear Regression to predict future sales.

### Tools & Technologies Used
- Excel – Data cleaning, pivot tables, and initial summaries.
- PostgreSQL – Data storage and SQL queries.
- Python (pandas, matplotlib, scikit-learn) – EDA, visualization, and forecasting.
- Power BI – Interactive dashboard for business insights.

### Methodology
#### 1. Data Cleaning & Preparation (Excel)
- Standardized date formats for consistency.
- Created pivot tables to summarize sales by:
  - Region (Highest sales in the West).
  - Product (Canon imageCLASS 2200 Advanced Copier had the highest revenue and profit).

#### 2. SQL Analysis (PostgreSQL)
- Imported the dataset into PostgreSQL.
- Performed queries to filter, sort, and group data.
- Used joins to calculate total revenue by category and region.

#### 3. Exploratory Data Analysis (Python - Pandas & Matplotlib)
- Analyzed sales distribution and correlations.
- Visualizations:
  - Monthly Sales Trends (Identified seasonality peaks in Q4).

#### 4. Power BI Dashboard
Built an interactive dashboard with:
- Monthly Sales Trends.
- Top Products by Revenue and profit.
- Regional Performance Metrics.
- Performance by states.
- Performance by segment and category.

#### 5. Sales Forecasting (Linear Regression in Python)
- Used historical sales data to predict future trends.

### Key Insights & Recommendations 
#### 1. Sales Trend Analysis:
- Revenue and profit grow consistently, peaking in March, September, and December, offering key opportunities for targeted strategies.
  - Capitalize on peak profitability months (March, September, December) with targeted promotions and inventory planning.
#### 2. State-Level Performance:
- California leads in revenue and profit, while other states like Texas and New York show room for optimization.
  -  Leverage California’s success as a best-practice model while optimizing strategies in underperforming states like Texas and North Dakota.
#### 3. Performance Discrepancies:
- North Dakota has the lowest revenue, while Texas, despite high revenue, has the lowest profit, signaling inefficiencies.
  - Investigate Texas’ low profit despite high revenue and explore market development strategies for North Dakota.
#### 4. Regional Performance: 
- The Western region dominates in revenue and profit, while the South struggles with revenue and the Central region with profitability.
  - Strengthen Western region sales strategies and improve Central region profitability through cost and pricing adjustments.
#### 5. Segment Profitability:
- The Consumer segment drives nearly 50% of profits, whereas Home Office lags at ~20%, presenting growth potential.
  - Maintain Consumer segment dominance while expanding Home Office profitability through tailored offerings and marketing.
#### 6. Category Profitability Analysis:
- Furniture has poor profitability (6.4%) despite equal revenue share, while Technology (50.8%) and Office Supplies (42.8%) lead.
  - Boost Furniture margins through cost optimization while maximizing Technology and Office Supplies profitability.

### Deliverables
- ✅ Cleaned Superstore Dataset
- ✅ SQL Queries
- ✅ Python EDA Notebook
- ✅ Power BI Dashboard

### How to Reproduce This Analysis
1. Run the Jupyter Notebook for EDA and forecasting.
2. Import the SQL queries into PostgreSQL.
3. Open the Power BI file to explore the dashboard.

### Future Work
- 🔹 Implement time-series forecasting (ARIMA, Prophet).
- 🔹 Analyze customer segmentation for personalized marketing.
- 🔹 Expand dashboard with real-time data integration.
