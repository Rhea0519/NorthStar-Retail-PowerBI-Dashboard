#  NorthStar Retail — Power BI Dashboard

##  Project Overview
An end-to-end Business Intelligence dashboard built using
Power BI, connecting 5 real-world data sources to analyze
retail sales, profit, budget variance and customer segments.

## Data Sources Used
| Source | Tool/Connector | Data |
|--------|---------------|------|
| PostgreSQL Database | SQL connector | Customers, Products, Stores |
| Excel Workbook | Excel connector | Sales Transactions (2000+ rows) |
| CSV Files | Text/CSV connector | Budget Targets, Exchange Rates |
| Folder (12 files) | Folder connector | Monthly Regional Sales |

##  Dashboard Pages
- **Page 1** — Executive Summary (KPI cards, trend line, map)
- **Page 2** — Product Analysis (Top products, scatter chart)
- **Page 3** — Budget vs Actual (by region, waterfall)
- **Page 4** — Store Performance (matrix, treemap)
- **Page 5** — Customer Insights (segment breakdown)

##  Technical Skills Demonstrated
- Power Query — data cleaning, merging, append, folder combine
- DAX Measures — Total Sales, YoY Growth %, Running Total, Budget Variance
- Star Schema data modeling
- Row Level Security (RLS)
- Bookmarks and drill-through navigation
- PostgreSQL — database setup, table creation, data loading

##    How to Run
1. Run `NorthStarRetail_PGSQL.sql` in PostgreSQL to set up database
2. Open `NorthStarRetail.pbix` in Power BI Desktop
3. Update PostgreSQL connection to your localhost credentials
4. Refresh data — all 5 sources will load automatically

##  Tools Used
Power BI Desktop | PostgreSQL | DAX | Power Query | Excel

##  Dashboard Preview
![Dashboard](dashboard_screenshot.png)
