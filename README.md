# SQL ELT Data Pipeline Project

## Overview
This project demonstrates a simple ELT (Extract, Load, Transform) data pipeline using SQL.
Raw data is first loaded into staging tables and then transformed inside the database
to produce clean and analytics-ready tables.

## Architecture
Raw Layer → Clean Layer → Business Layer

## Layers
- Raw Layer: Stores source data as-is
- Clean Layer: Handles NULLs and standardizes data
- Business Layer: Creates aggregated metrics for reporting

## Tools Used
- SQL
- PostgreSQL (or any relational database)

## Key Concepts Demonstrated
- ELT architecture
- SQL transformations
- Data cleaning using COALESCE
- Aggregations using GROUP BY
- Basic data quality checks

## How to Use
1. Load CSV data into raw tables
2. Run SQL scripts in order:
   - 01_raw_layer.sql
   - 02_clean_layer.sql
   - 03_business_layer.sql
3. Run data quality checks

## represantation

CSV / Source Data
      ↓
Raw Tables (SQL)
      ↓
Clean Tables (SQL)
      ↓
Business Tables (SQL)
