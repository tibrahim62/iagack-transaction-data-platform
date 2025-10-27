# iagack-transaction-data-platform

> End-to-end Oracle PL/SQL solution for sub-ledger reconciliation, variance analysis, and automated finance reporting.

Oracle-based finance platform for **GL ⇄ sub-ledger reconciliation**, **variance checks**, **ETL jobs**, and **operational/finance KPIs** (2020–2022).

---

## Table of Contents
- [Features](#features)
- [Files](#files)
- [Quick Start](#quick-start)
  - [Database Setup](#database-setup)
  - [Application Setup](#application-setup)
- [Author](#author)

---

## Features
- Sub-ledger → GL reconciliation (daily ETL validation)
- Variance checks and audit trail tracking
- Finance KPIs and exception reporting
- Automated `DBMS_SCHEDULER` job for nightly reconciliation
- Sample data and PL/SQL packages for demonstration

---

## Files
- `schema.sql` – Core GL/Subledger tables  
- `sample_data.sql` – Demo dataset  
- `plsql_packages.sql` – Reconciliation & variance package  
- `reports_queries.sql` – Finance KPIs and exceptions  
- `jobs_scheduler.sql` – Nightly scheduler job  

---

## Quick Start

### Database Setup {#database-setup}

```sql
-- 1) Create tables
@schema.sql

-- 2) Load sample data
@sample_data.sql

-- 3) Create PL/SQL packages (recon & variance)
@plsql_packages.sql

-- 4) Create KPI/exception views & queries
@reports_queries.sql

-- 5) Schedule nightly reconciliation
@jobs_scheduler.sql
```

### Application Setup {#application-setup}

1. Clone the repository  
2. Install dependencies  
3. Run the app  

#### Commands (optional)

```bash
# Clone
git clone https://github.com/tibrahim62/iagack-transaction-data-platform.git
cd iagack-transaction-data-platform

# (Optional) Run SQL scripts from sqlplus (you'll be prompted for the password)
# Use a DB alias or wallet alias (e.g., DBNAME_HIGH)
sqlplus admin@your_db_alias @schema.sql
sqlplus admin@your_db_alias @sample_data.sql
sqlplus admin@your_db_alias @plsql_packages.sql
sqlplus admin@your_db_alias @reports_queries.sql
sqlplus admin@your_db_alias @jobs_scheduler.sql
```
<p align="right"><a href="#table-of-contents">⬆️ Back to top</a></p>

[Back to top](#table-of-contents)
---

## Author

Built by **Tarek I. Adam** – Oracle Cloud Certified Professional  
as a public demonstration of practical Oracle AI Vector Search for transportation analytics.  
[LinkedIn](https://www.linkedin.com/in/tarek-i-adam) | [GitHub](https://github.com/tibrahim62)
