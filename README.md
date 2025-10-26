# iagack-transaction-data-platform

Oracle-based finance platform for **GL ↔ sub-ledger reconciliation**, **variance checks**, **ETL jobs**, and **operational/finance KPIs** (2020–2022).

## Features
- Sub-ledger → GL reconciliation (daily ETL validation)
- Variance checks and audit trail tracking
- Finance KPIs and exception reporting
- Automated `DBMS_SCHEDULER` job for nightly reconciliation
- Sample data and PL/SQL packages for demonstration

## Files
- `schema.sql` — Core GL/Subledger tables
- `sample_data.sql` — Demo dataset
- `plsql_packages.sql` — Reconciliation & variance package
- `reports_queries.sql` — Finance KPIs and exceptions
- `jobs_scheduler.sql` — Nightly scheduler job

## Quick start

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
\\\
