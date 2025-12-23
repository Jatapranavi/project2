🚨 Fraud Detection in Financial Transactions
📌 Project Overview

Fraud Detection is a critical data analytics use case in the financial domain.
This project focuses on identifying suspicious or fraudulent transactions using anomaly detection techniques and visualizing alerts through an interactive Power BI dashboard.

🎯 Objective

Detect potentially fraudulent financial transactions

Apply anomaly detection (Isolation Forest)

Handle real-world scenarios where fraud cases are rare

Create an alert-based Power BI dashboard for monitoring

🧰 Tools & Technologies

Python (Pandas, Scikit-learn)

SQL (Transaction schema design)

Power BI (Visualization & alerts)

GitHub (Project hosting)

📂 Dataset Description

The dataset represents anonymized financial transactions with attributes such as:

Transaction ID

Account ID

Transaction date

Transaction amount

Transaction type (Credit/Debit)

High-value or unusual transactions are flagged as suspicious.

Sample Data Format
TransactionID	AccountID	Amount	TransactionType
1	101	500	Credit
2	102	15000	Debit
3	103	25000	Credit
🔍 Methodology
1️⃣ Data Preparation

Created transaction dataset (CSV / SQL)

Cleaned and structured data using Python (Pandas)

2️⃣ Fraud Detection Logic

Used Isolation Forest for anomaly detection

High-value and unusual transactions flagged as fraud

Generated a new column:

FraudPrediction = 1 → Suspicious

FraudPrediction = 0 → Normal

3️⃣ Output Generation

Saved results to fraud_results.csv

Loaded output into Power BI for visualization

📊 Power BI Dashboard Features

KPI Cards

Total Transactions

Fraud Alerts

Total Transaction Amount

Fraud Transactions Table

Filtered to show only suspicious transactions

Charts

Fraud count by Account ID

Slicers

Transaction Type

Date Range

Fraud Flag

Conditional Formatting

Fraud alerts highlighted in red

Business Insights Section

💡 Key Business Insights

High-value transactions are more likely to be fraudulent

Certain accounts show repeated suspicious activity

Early fraud detection helps reduce financial risk

Continuous monitoring improves transaction security

📁 Project Structure
FraudDetectionProject/
 ├── fraud_detection.py
 ├── transactions.csv
 ├── fraud_results.csv
 ├── SQL_Scripts/
 │    └── transactions.sql
 ├── PowerBI/
 │    └── FraudDetection.pbix
 ├── Screenshots/
 │    └── Dashboard.png
 └── README.md

🚀 Results

Successfully identified suspicious transactions

Built an alert-based Power BI dashboard

Demonstrated end-to-end fraud detection workflow

📌 Conclusion

This project demonstrates how data analytics and machine learning can be used to detect financial fraud efficiently.
The combination of Python-based anomaly detection and Power BI visualization enables proactive fraud monitoring and decision-making.

🔗 Author

Pranavi Jata
Data Analytics Intern
