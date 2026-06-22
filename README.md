```markdown
<p align="center">
  <img src="images/github_banner.png" alt="Food & Grocery Delivery Analytics" width="100%">
</p>

<h1 align="center">🍔 Food & Grocery Delivery Analytics Platform</h1>

<p align="center">
End-to-End Business Analysis • Data Analytics • Cloud Analytics
</p>

<p align="center">

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)
![BigQuery](https://img.shields.io/badge/Google%20BigQuery-4285F4?style=for-the-badge&logo=googlecloud&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Looker Studio](https://img.shields.io/badge/Looker%20Studio-4285F4?style=for-the-badge)
![Google Sheets](https://img.shields.io/badge/Google%20Sheets-34A853?style=for-the-badge&logo=googlesheets)
![Jira](https://img.shields.io/badge/Jira-0052CC?style=for-the-badge&logo=jira)
![Miro](https://img.shields.io/badge/Miro-FFD02F?style=for-the-badge&logo=miro)

</p>

---

# 📌 Project Overview

This repository demonstrates an **end-to-end Business Analysis and Data Analytics project** simulating a Food & Grocery Delivery platform inspired by a North American delivery ecosystem.

The project recreates the complete analytics lifecycle using publicly available datasets while following enterprise Business Analysis practices.

It covers:

- Business Discovery
- Requirement Gathering
- Business Documentation
- Data Cleaning
- SQL Analytics
- Dashboard Development
- Cloud Migration
- Agile Project Management

---

# 📖 Table of Contents

- Business Problem
- Solution Architecture
- End-to-End Workflow
- Technology Stack
- Repository Structure
- Business Analysis Deliverables
- Data Engineering Pipeline
- SQL Analytics
- Dashboard Reporting
- Cloud Migration
- Business Insights
- Skills Demonstrated
- Future Enhancements

---

# 💼 Business Problem

Food and grocery delivery companies process thousands of orders every day across multiple cities.

Business stakeholders needed answers to questions such as:

- Which restaurants perform the best?
- Which cuisines are most popular?
- What is the average delivery time?
- Which grocery categories generate the highest demand?
- Which locations have poor customer ratings?
- How can executive reporting be centralized?

Manual reporting across multiple sources made decision-making slow and inconsistent.

---

# 🎯 Business Objectives

- Centralize operational reporting
- Analyze restaurant performance
- Evaluate delivery efficiency
- Monitor customer ratings and reviews
- Analyze grocery product trends
- Build scalable cloud reporting
- Support business decision-making using dashboards

---

# 🏗 Solution Architecture

<p align="center">
<img src="images/architecture.png" width="100%">
</p>

```

Raw CSV Files
│
▼
Google Sheets Data Cleaning
│
▼
PostgreSQL Database
│
▼
SQL Analysis
│
▼
Power BI Dashboard
│
▼
BigQuery Migration
│
▼
Google Sheets (Federated)
│
▼
Google Looker Studio

```

---

# 🔄 End-to-End Workflow

<p align="center">
<img src="images/process_flow.png" width="100%">
</p>

```

Business Discovery
│
Requirement Gathering
│
Business Documents
│
Data Collection
│
Google Sheets Cleaning
│
PostgreSQL
│
SQL Analytics
│
Power BI Dashboard
│
BigQuery Migration
│
Looker Studio Dashboard
│
Business Insights

```

---

# 🛠 Technology Stack

| Area | Tools |
|------|------|
| Business Analysis | Discovery Document, BRD, FRD |
| Agile | Scrum, Jira |
| Process Mapping | Miro |
| Data Cleaning | Google Sheets |
| Database | PostgreSQL |
| SQL | PostgreSQL |
| Cloud Warehouse | BigQuery |
| Dashboard | Power BI |
| Cloud Dashboard | Google Looker Studio |
| Version Control | Git & GitHub |

---

# 📂 Repository Structure

```

BA Documents/
│
├── Discovery Document
├── BRD
├── FRD
├── User Stories
├── JIRA Board
└── Miro Diagrams

Data/
│
├── Raw Data
├── Cleaned Data
└── Grocery Dataset

Query/
│
├── PostgreSQL SQL
└── BigQuery Assets

BI Documents/
│
├── Power BI Dashboard
├── Looker Studio Dashboard
└── Business Insights

images/

README.md

```

---

# 📄 Business Analysis Deliverables

| Deliverable | Status |
|------------|--------|
| Discovery Document | ✅ |
| Stakeholder Analysis | ✅ |
| User Personas | ✅ |
| As-Is Process | ✅ |
| To-Be Process | ✅ |
| BRD | ✅ |
| FRD | ✅ |
| User Stories | ✅ |
| Acceptance Criteria | ✅ |
| Sprint Planning | ✅ |
| JIRA Scrum Board | ✅ |
| Miro Process Diagrams | ✅ |

### Included Documents

- BA Documents/Discovery Document_Food & Grocery Delivery Analytics.pdf
- BA Documents/BRD_Food_Grocery_Analytics.docx
- BA Documents/FRD_Food_Grocery_Analytics.docx
- BA Documents/USER STORIES DOCUMENT.pdf
- BA Documents/JIRA_FoodDelivery_Analytics.pdf
- BA Documents/Food & Grocery Analytics Project_DiagramsMiro.pdf

---

# 🧹 Data Engineering Pipeline

### Data Sources

- DoorDash Canada Restaurant Dataset
- Grocery Product Dataset

### Cleaning Performed

- Removed duplicate records
- Removed closed restaurants
- Standardized ratings
- Converted review counts
- Converted delivery distance to miles
- Extracted delivery time
- Removed null values
- Standardized categories

### Workflow

```

Raw CSV

↓

Google Sheets

↓

Clean CSV

↓

PostgreSQL

↓

Power BI

↓

BigQuery

↓

Looker Studio

```

---

# 🗄 SQL Analytics

SQL implementation includes:

- Database Design
- DDL Scripts
- Aggregations
- Window Functions
- Analytical Queries
- KPIs

Included File

```

query/Doordash_sql_analysis.sql

```

Example Business Questions

- Highest rated restaurants
- Restaurant count by location
- Average delivery time
- Average rating by cuisine
- Top reviewed restaurants
- Delivery performance

---

# 📊 Dashboard Reporting

## Power BI

<p align="center">
<img src="images/powerbi_dashboard.png" width="100%">
</p>

Dashboard Highlights

- Executive KPIs
- Restaurant Performance
- Delivery Analysis
- Cuisine Analysis
- Ratings Analysis
- Customer Reviews
- Geographic Insights

---

## Google BigQuery

<p align="center">
<img src="images/bigquery_dataset.png" width="100%">
</p>

Cloud implementation includes:

- Dataset creation
- Federated Google Sheets
- SQL Views
- Analytical Queries

---

## Google Looker Studio

<p align="center">
<img src="images/looker_dashboard.png" width="100%">
</p>

Features

- Interactive Filters
- Executive Dashboard
- Grocery Dashboard
- Restaurant Dashboard
- Dynamic Reporting

---

# 📈 Business Insights

Examples generated from the dashboards:

- Highest Rated Restaurants
- Most Popular Cuisine
- Average Delivery Time
- Restaurant Density by City
- Grocery Category Distribution
- Customer Rating Trends
- Delivery Distance Analysis
- Review Distribution

---

# 🚀 Skills Demonstrated

### Business Analysis

- Requirement Gathering
- Stakeholder Analysis
- Business Process Modelling
- BRD
- FRD
- User Stories
- Agile Scrum
- Sprint Planning

### Data Analytics

- Google Sheets
- SQL
- PostgreSQL
- BigQuery
- Power BI
- Looker Studio
- KPI Reporting

### Tools

- Jira
- Miro
- Git
- GitHub

---

# 📈 Future Enhancements

- Automated ETL using Python
- Scheduled BigQuery Refresh
- dbt Transformations
- Predictive Analytics
- Customer Segmentation
- Executive KPI Portal

---

# 👨‍💻 Author

**Vibhooti Trivedi**

Business Analyst | Data Analyst

This project was developed as a portfolio project using publicly available datasets to demonstrate enterprise Business Analysis, SQL Analytics, Dashboard Development and Cloud Analytics while respecting client confidentiality.

---

⭐ If you found this project useful, consider giving it a Star!
```
