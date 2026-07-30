# 🛒 Urban Basket Data Engineering Project

> End-to-end Data Engineering project demonstrating SQL Server, data modelling, data quality validation, and ETL design using a fictional retail company.

---

## 📖 Project Overview

Urban Basket is a fictional retail company created to simulate a real-world data engineering environment.

The objective of this project is to build a modern analytical data platform by transforming raw transactional sales data into a structured data warehouse suitable for reporting and business analytics.

This project follows industry best practices and is being developed incrementally as part of my Data Engineering learning journey.

---

## 🎯 Project Goals

- Import raw transactional data into SQL Server
- Explore and analyse business data using SQL
- Perform data quality checks and validation
- Design a dimensional data model
- Build a Star Schema
- Implement a Medallion Architecture (Bronze, Silver, Gold)
- Develop ETL pipelines using SQL Server Integration Services (SSIS)
- Prepare clean, trusted datasets for downstream analytics

---

## 🛠 Technology Stack

| Technology | Purpose |
|------------|---------|
| SQL Server | Relational Database |
| SQL Server Management Studio (SSMS) | Database Development |
| SQL | Data Exploration & Analysis |
| Git | Version Control |
| GitHub | Source Code Management |
| Draw.io | Data Modelling & Architecture |
| SSIS *(Coming Soon)* | ETL Development |

---

## 🏗 Project Architecture

```text
                 CSV Dataset
                      │
                      ▼
          SQL Server (Raw Data)
                      │
                      ▼
        Bronze Layer (Raw Data)
                      │
                      ▼
     Silver Layer (Clean & Validated)
                      │
                      ▼
    Gold Layer (Business Ready Data)
```

---

## ⭐ Features

- SQL Data Exploration
- Data Quality Validation
- Aggregate Analysis
- Customer Analysis
- Product Analysis
- Sales Analysis
- Dimensional Modelling
- Star Schema Design
- Medallion Architecture
- ETL Pipeline Development *(In Progress)*

---

## 📂 Repository Structure

```text
urban-basket-data-engineering
│
├── data
│   ├── raw
│   └── processed
│
├── database
│
├── sql
│
├── documentation
│
├── diagrams
│
├── images
│
└── ssis
```

---

## 📊 Dataset

The dataset represents retail sales transactions and includes information relating to:

- Customers
- Products
- Sales
- Stores
- Suppliers
- Promotions
- Payment Methods
- Order Status

The dataset has intentionally been designed with realistic business scenarios and minor data quality issues to simulate challenges commonly encountered by Data Engineers.

---

## 📚 Skills Demonstrated

- SQL Queries
- Data Exploration
- Data Cleaning
- Data Validation
- Aggregate Functions
- Filtering & Sorting
- Grouping & Aggregations
- Data Modelling
- Star Schema Design
- Data Warehousing Concepts
- ETL Design Principles

---

## 🚧 Project Roadmap

### Phase 1 — Database & SQL

- [x] Create SQL Server Database
- [x] Import Raw Dataset
- [x] Basic SQL Queries
- [ ] Aggregate Functions
- [ ] GROUP BY
- [ ] HAVING
- [ ] JOINS
- [ ] Views
- [ ] Stored Procedures

### Phase 2 — Data Modelling

- [ ] Data Dictionary
- [ ] Entity Relationship Diagram
- [ ] Star Schema
- [ ] Fact & Dimension Tables

### Phase 3 — Data Engineering

- [ ] Bronze Layer
- [ ] Silver Layer
- [ ] Gold Layer
- [ ] SSIS ETL Pipeline
- [ ] Data Validation Pipeline

---

## 📈 Future Enhancements

- Implement incremental data loads
- Add automated data quality validation
- Implement Slowly Changing Dimensions (SCD)
- Create reusable SQL views
- Add stored procedures for business reporting
- Deploy the solution using Azure SQL *(Future)*

---

## 👩‍💻 About This Project

This repository is part of my transition into Data Engineering and documents my progression from SQL fundamentals through to designing and building an end-to-end data engineering solution.

The project is intentionally developed in stages to reflect real-world engineering practices and continuous learning.

---

## 📄 License

This project is licensed under the MIT License.
