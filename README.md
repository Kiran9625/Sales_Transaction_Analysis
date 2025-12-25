

## Project Overview

This project presents an **end-to-end sales data analysis** workflow using **Python, MySQL, and Power BI**.
The objective is to clean raw transactional data, perform exploratory and deep analysis, and deliver business insights through an interactive dashboard.

The business questions are as:

* How sales trend over time
* Which products are most frequently purchased
* Customer purchasing behavior per transaction
* Identification of high-value customers
* Strategies to improve overall profitability

---

## Dataset Description

The dataset contains **50,000+ sales transaction records** with the following columns:

* `transactionNo`
* `parsed_date` (cleaned date column)
* `productName`
* `productNo`
* `quantity`
* `price`
* `customerNo`
* `country`

---

## 🛠️ Tools & Technologies Used

# Python (Jupyter Notebook)

* Data cleaning and preprocessing using **Pandas**
* Date parsing and standardization
* Handling missing and invalid values
* Exploratory Data Analysis (EDA)
* Exporting cleaned data for further analysis

# MySQL

* Loading cleaned data into relational tables
* Performing deep analysis using SQL queries
* Aggregations, filtering, grouping, and customer-level analysis
* Validating Power BI insights with backend SQL results

# Power BI

* Data modeling and transformation
* Creating DAX measures
* Designing an **interactive dashboard**
* KPI cards, charts, and slicers for business insights

---

# Exploratory Data Analysis (EDA)

EDA was performed in Python to:

* Understand data structure and distributions
* Identify missing or inconsistent values
* Explore sales patterns and product demand
* Prepare clean, analysis-ready data for SQL and Power BI


---

# SQL Analysis (MySQL)

Deep analysis was conducted using **MySQL** to answer business questions such as:

* Monthly sales trends
* Top-selling products
* Products purchased per transaction
* Country-wise sales performance
* High-value (most profitable) customers
* Cancellation Analysis
* Monthly Customer Count

<img width="223" height="197" alt="image" src="https://github.com/user-attachments/assets/539afaf0-3260-4501-a00c-8f0555bf57ea" />



<img width="348" height="201" alt="image" src="https://github.com/user-attachments/assets/c2d98387-101a-4d37-8bc3-498bc427ed0f" />



<img width="286" height="197" alt="image" src="https://github.com/user-attachments/assets/b1400798-990e-412f-8c90-9c9fc7f9d62c" />



<img width="246" height="193" alt="image" src="https://github.com/user-attachments/assets/58d36b45-d1a5-4869-9796-a7ad006d8745" />



<img width="267" height="197" alt="image" src="https://github.com/user-attachments/assets/ccb5d022-49a8-48df-8985-4913ee618171" />



<img width="152" height="60" alt="image" src="https://github.com/user-attachments/assets/725ed988-7c8c-4b5f-973d-fc1f7715eda6" />


<img width="207" height="198" alt="image" src="https://github.com/user-attachments/assets/447aeb4d-c678-4a37-903d-0b0f435060bf" />


---

#Power BI Dashboard

An interactive Power BI dashboard was built to visualize insights clearly and effectively.

# Key Dashboard Features:

* **KPI Cards**

  * Total Sales
  * Total Quantity Sold
  * Total Transactions
  * Average Order Value
* **Visuals**

  * Monthly Sales Trend (Line Chart)
  * Top Products by Sales (Bar Chart)
  * Country-wise Sales Distribution
  * Customer Purchase Behavior
* **Slicers**

  * Date
  * Country
  * Product
  * Customer
 
<img width="868" height="576" alt="image" src="https://github.com/user-attachments/assets/1fed8288-51b0-4b9f-b0f4-62b8aa3a5632" />







---

# Key Insights

* Sales show seasonal trends, with certain months contributing significantly higher revenue.
* A small set of products contributes a large share of total sales, indicating product concentration.
* Customers typically purchase multiple products per transaction, enabling cross-selling opportunities.
* A limited number of customers generate disproportionately high revenue, highlighting the importance of customer segmentation.

---

# Business Recommendations

* Focus marketing efforts on top-performing products to maximize revenue.
* Introduce bundling and cross-selling strategies based on products frequently purchased together.
* Implement loyalty programsfor high-value customers to improve retention.
* Target underperforming regions with localized promotions to improve country-wise sales balance.

---



# Author



Kiran Bhatt


Aspiring Data Analyst | Python | SQL | Power BI

---




