# Banking Risk Analytics – End-to-End Project (SQL + Python + Power BI)

##  Problem Statement
Develop a basic understanding of risk analytics in banking and financial services and understand how data is used to minimise the risk of losing money while lending to customers.

##  Solution
Using SQL, Python (EDA in Google Colab), and Power BI, this project analyses customer banking behaviour and supports better loan approval decisions.

With our dashboards created using Power BI, the company can make decisions based on the applicant’s profile — for example, identifying customers who are more likely to repay loans and reducing approval for high-risk applicants.

---

##  About the Dataset
This dataset contains information about:

- Bank details  
- Various client details  
- Multiple tables joined through primary and foreign keys  

Key tables include:
- **Banking Relationship**
- **Client-Banking**
- **Gender**
- **Investment Advisor**
- **Period**

---

##  Project Workflow

1. **Data Import & Storage (MySQL)**
   - Imported raw CSV into MySQL using `LOAD DATA LOCAL INFILE`
   - Created `banking_case` database and `banking_data` table
   - Verified row counts, data types, and basic distributions

2. **SQL Analysis**
   - Basic exploration of customer counts, gender distribution, incomes
   - Aggregations on deposits, loans, savings, and credit usage
   - Identification of high-value customers and key financial features

3. **Exploratory Data Analysis (Python – Google Colab)**
   - Loaded the dataset in a Colab notebook
   - Performed:
     - Missing value checks
     - Summary statistics
     - Distribution plots
     - Correlation heatmap between financial features
   - Identified customer segments (high liquidity, credit-heavy, international customers)
   - Generated final EDA insights

4. **Power BI Dashboard**
   - Created KPI cards:
     - Total Bank Deposits
     - Total Bank Loans
     - Total Savings Accounts
     - Total Checking Accounts
     - Average Estimated Income
   - Built visuals for:
     - Product usage
     - Customer demographics (e.g., gender)
     - Financial behaviour patterns (income vs deposits, etc.)
   - Exported final dashboard as PDF

---

##  Repository Structure

```text
banking-risk-analytics-project/
│
├── README.md
├── data/
│   └── Banking.csv                
├── eda/
│   └── Banking_EDA.ipynb           
├── sql/
│   ├── 01_create_table_and_import.sql
│   └── 02_analysis_queries.sql
├── powerbi/
   └── Banking_Dashboard.pdf       

 Key Insights (High-Level)

Strong relationship between savings, checking accounts, and bank deposits → indicates financially stable, loyal customers.

Income shows moderate correlation with loans and credit card balance → higher earners tend to use more financial products.

Superannuation savings behave independently from daily transactional products → should be marketed separately.

Different customer segments emerge:

Liquidity-rich customers (high savings & deposits)

Credit-heavy customers (loans, credit cards, business lending)

International/premium customers (foreign currency accounts, higher card usage)

Tech Stack

SQL (MySQL)

Python (Pandas, NumPy, Matplotlib, Seaborn) via Google Colab

Power BI (Online)

GitHub for version control & portfolio

Save (Commit changes).

---

