# iagack-transaction-data-platform

> End-to-end Oracle PL/SQL solution for sub-ledger reconciliation, variance analysis, and automated finance reporting.

Oracle-based finance platform for **GL ⇄ sub-ledger reconciliation**, **variance checks**, **ETL jobs**, and **operational/finance KPIs** (2020–2022).

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

### Database Setup

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
### Application Setup

1. Clone the repository  
2. Install dependencies  
3. Run the app  

---

## Author

**Tarek I. Adam** – Oracle Cloud Certified Professional  
[LinkedIn](https://www.linkedin.com/in/tarek-i-adam) | [GitHub](https://github.com/yourusername)
