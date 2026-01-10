# exploratory-data-analysis-using-sql
A structured SQL Exploratory Data Analysis (EDA) project performed on curated Gold-layer dimension and fact views from the data warehouse project. The analysis follows a seven-stage approach to explore dimensions, measures, time-based trends, magnitudes, and rankings to derive meaningful business insights using SQL.
# SQL Exploratory Data Analysis on Gold Layer of the Data Warehouse

## 📌 Project Overview
This project performs **Exploratory Data Analysis (EDA)** using **SQL** on curated **Gold-layer dimension and fact views** built as part of the data warehouse project.

The analysis focuses on understanding business entities, time-based trends, key measures, data magnitude, and rankings to extract actionable insights.

All analysis is performed **directly on Gold views**, created in the previous data warehouse following best practices of the **Medallion Architecture** without duplicating data.

---

## 🏗️ Data Source
- **Gold Layer Views**
  - `gold.dim_customers`
  - `gold.dim_products`
  - `gold.fact_sales` 
- Data is clean, standardized, and analytics-ready.

---

## 🎯 Objectives
- Understand available dimensions and measures
- Explore database structure and data coverage
- Analyze dimensional attributes and date trends
- Evaluate key business metrics
- Perform magnitude and ranking-based analysis
- Generate insights using SQL only

---

## 🔍 EDA Stages

### 1️⃣ Understanding Dimensions and Measures
- Understanding what do we mean by dimesions and measures
- Classify columns between them.

📂 Folder: `01_understanding_dimensions_measures/`

---

### 2️⃣ Database Exploration
- Inspect schemas and tables/views
- Row counts and data availability
- Identify key columns and data types

📂 Folder: `02_database_exploration/`

---

### 3️⃣ Dimension Exploration
- Analyze customer and product attributes
- Identify unique values, distributions, and nulls
- Validate dimensional integrity

📂 Folder: `03_dimension_exploration/`

---

### 4️⃣ Date Exploration
- Analyze date ranges and data coverage
- Identify trends across time
- Detect seasonality patterns

📂 Folder: `04_date_exploration/`

---

### 5️⃣ Measures Exploration
- Explore key metrics such as sales, quantity, and revenue
- Identify outliers and anomalies
- Validate metric calculations

📂 Folder: `05_measures_exploration/`

---

### 6️⃣ Magnitude Analysis
- Analyze magnitude across dimensions
- Identify high and low performing segments
- Aggregate measures by category, region, or customer

📂 Folder: `06_magnitude_analysis/`

---

### 7️⃣ Ranking Analysis
- Rank entities using window functions
- Identify top-N and bottom-N performers
- Perform comparative analysis

📂 Folder: `07_ranking_analysis/`

---

## 🛠️ Tools & Technologies
- SQL (MySQL)
  - GitHub for version control

---

## 📈 Key Learnings
- Hands-on experience performing EDA using SQL
- Working with dimensional models (facts & dimensions)
- Applying analytical SQL patterns
- Translating raw data into business insights

---

## 🚀 Future Enhancements
- Automate EDA queries
- Add visualization layer
- Integrate notebooks for advanced analysis

---

## 👤 About Me:
**Anushka**
Hello there! I am Anushka Phadtare. I am a Data Engineering and Analytics enthusiast. I love to create real-world, impactful projects around data!



