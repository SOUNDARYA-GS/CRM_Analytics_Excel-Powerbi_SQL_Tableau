# 📈 CRM Analytics

Analyzing Customer Relationship Management (CRM) data to track the full journey from Leads to Converted Customers, providing key performance indicators (KPIs) and actionable insights for sales, marketing, and business strategy through Tableau, Power BI, and Excel dashboards.

---

## 📌 Table of Contents
- [Overview](#overview)
- [Business Problem](#business-problem)
- [Dataset](#dataset)
- [Tools & Technologies](#tools--technologies)
- [Project Structure](#project-structure)
- [Data Cleaning & Preparation](#data-cleaning--preparation)
- [Exploratory Data Analysis (EDA)](#exploratory-data-analysis-eda)
- [Key Insights & Findings](#key-insights--findings)
- [Dashboard](#dashboard)
- [How to Run This Project](#how-to-run-this-project)
- [Final Recommendations](#final-recommendations)
- [Author & Contact](#author--contact)

---

## 🔎 Overview
This project provides a comprehensive analysis of CRM data, focusing on the entire sales funnel—from lead generation to opportunity conversion. By integrating data across platforms, the dashboards deliver a unified view of conversion rates, lead sources, industry performance, and revenue forecasts.

Tableau, Power BI, and Excel dashboards were developed to visualize sales trends, opportunity pipelines, and key business drivers, enabling teams to make faster, data-driven decisions.

---

## ❗ Business Problem
Businesses often struggle with visibility into their sales performance and conversion pipeline, making it difficult to identify bottlenecks, forecast accurately, and target high-value opportunities.

This project addresses the following key questions:

- What is the **conversion rate** for leads and opportunities?
- Which **lead sources and industries** perform best?
- What is the **expected vs. actual revenue trend**?
- How does the **lead conversion trend** evolve over time?
- What are the **main factors behind lost opportunities**?

---

## 💾 Dataset
**Source:** Consolidated CRM dataset containing Leads and Opportunities data.  
**File Format:** CSV / MySQL database  

**Key Variables:**
- Fiscal Year  
- Lead Source  
- Industry  
- Opportunity Type  
- Lead Status  
- Amount  
- Expected Amount  

**Data Preparation:**
- Data cleaning and aggregation performed using MySQL.  
- Calculated key metrics and running totals to track performance trends.

---

## 🛠 Tools & Technologies
- **MySQL** – Data cleaning, transformation, and aggregation  
- **Tableau** – Interactive dashboards and visual storytelling  
- **Power BI** – Dynamic reports and performance tracking  
- **Excel** – Data validation and quick KPI summaries  
- **PDF Reports** – Business requirements and executive summary

## crm_analytics/

├── src/

│   └── sql/                          # SQL scripts for data transformation

│

├── dashboards/

│   ├── tableau/                      # Tableau Dashboards (.twbx)

│   ├── power_bi/                     # Power BI Dashboards (.pbix)

│   └── excel/                        # Excel Dashboards (.xlsx)

│

├── crm_requirements.pdf         # Business Requirements

├── crm_executive_summary.pdf    # Executive Summary

└── README.md                         # Project Documentation

---

## 🧹 Data Cleaning & Preparation
- Removed duplicate or incomplete lead and opportunity records.  
- Standardized industry and source names.  
- Derived **conversion rate** and **loss rate** metrics.  
- Aggregated data by **fiscal year** and **opportunity type** for trend analysis.  

---

## 🔬 Exploratory Data Analysis (EDA)
**Key Observations:**
- **Lead Conversion Trend:** Conversion rates increased steadily post-2020.  
- **Revenue Forecast:** Expected revenue showed significant growth between 2020–2023.  
- **Industry Dominance:** Safety & Security and Life Science lead in total opportunities.  
- **Source Effectiveness:** Inside Sales and Website contribute the most qualified leads.  
- **Lead Quality:** 53% of leads are still nurturing; 7% disqualified indicates potential quality gaps.  

---

## ❓ Key Insights & Findings

| Research Question | Key Finding |
|--------------------|-------------|
| Which sources generate most leads? | Inside Sales & Website dominate. |
| Which industries lead the funnel? | Safety & Security, Life Science industries. |
| What is the conversion vs. loss rate? | Conversion moderate; loss rate suggests follow-up issues. |
| Which opportunity type drives revenue? | Existing Business accounts for majority of revenue. |
| What is the trend in revenue forecast? | Steady rise until 2023, showing growth stabilization. |

---

## 📊 Dashboard

The interactive dashboards include:

### Lead Dashboard (Tableau / Power BI / Excel)
- **KPIs:** Total Leads, Conversion Rate, Disqualified Rate  
- **Bar Chart:** Leads by Source & Industry  
- **Line Chart:** Lead Trend over Fiscal Years  
- **Donut Chart:** Lead Status Distribution  

### Opportunity Dashboard
- **KPIs:** Total Amount, Expected Amount, Win Rate  
- **Line Chart:** Revenue Forecast Trend  
- **Tree Map:** Opportunity Type Share  
- **Bar Chart:** Top Industries by Expected Revenue  

📌 **Dashboard Preview:**  
*(Insert screenshot or Tableau Public link if available)*  

---

## ▶ How to Run This Project
1. **Database Setup:** Load the CRM dataset into a MySQL database.  
2. **Run SQL Scripts:** Execute the SQL queries provided in `src/sql/` to prepare the aggregated tables.  
3. **Open Dashboards:**  
   - **Tableau:** Open `.twbx` files in Tableau Desktop/Public  
   - **Power BI:** Open `.pbix` files in Power BI Desktop  
   - **Excel:** Open `.xlsx` dashboards for quick analysis  
4. **Explore:** Use interactive filters (Year, Industry, Source) to explore insights dynamically.  

---

## ✅ Final Recommendations
- **Lead Management:** Strengthen lead scoring to improve conversion quality.  
- **Opportunity Strategy:** Analyze lost opportunities to identify recurring reasons.  
- **Pipeline Efficiency:** Set time-bound follow-ups to prevent stagnation.  
- **Revenue Forecasting:** Compare Expected vs. Forecasted revenue monthly.  
- **Market Focus:** Allocate more resources to high-performing industries and sources.  

---

## 👤 Author & Contact
**Soundarya G S**  
*Business/Data Analyst*  

📧 **Email:** [soundaryags948@gmail.com](mailto:soundaryags948@gmail.com)  
🔗 **LinkedIn:** [https://www.linkedin.com/in/soundarya-g-s/](https://www.linkedin.com/in/soundarya-g-s/)


