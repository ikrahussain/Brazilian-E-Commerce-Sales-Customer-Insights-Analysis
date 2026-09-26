# Brazilian-E-Commerce-Sales-Customer-Insights-Analysi

For my data analysis project, I used the Brazilian E-Commerce Public Dataset by Olist, which contains information about online orders in Brazil, including customers, products, sellers, payments, delivery times, and customer reviews. I chose this dataset to explore patterns in e-commerce sales and understand factors that may influence customer satisfaction and business performance.

I first cleaned and prepared the dataset using Jupyter Notebook, dealing with issues such as missing values, duplicates, and data formatting. I then used MySQL to analyse the data and identify trends and relationships within the dataset. Finally, I used Power BI to create interactive visualisations and dashboards to present my findings. The main aim of the project was to understand sales performance, customer behaviour, delivery times, and customer satisfaction, and to identify useful insights from the data.

---

## Table of Contents

* [Header](#header)  
* [Dataset](#dataset)  
* [Technologies Used](#technologies-used)  
 


---

## Header

- **Motivation:**
   -I chose the Brazilian E-Commerce Public Dataset by Olist because it contains a wide range of real-world e-commerce data, including orders, customers, products, payments, delivery information, and customer reviews. I wanted to work with a realistic dataset that would allow me to explore different aspects of an online business and develop my data analysis skills using multiple tools.

- **Objective:**
   - The main objective of this project was to analyse e-commerce data and identify useful patterns and trends. I aimed to answer questions such as:
        - How are sales and orders distributed over time?
        - Which product categories and sellers perform well?
        - How do delivery times affect customer satisfaction and review scores?
        - What are the main patterns in customer purchasing behaviour?
        - What insights can be identified from the data that could help an e-commerce business understand its performance?
          
- **Learning Outcomes:**
    - Through this project, I learned how to work with a large, real-world dataset from start to finish. I developed my skills in data cleaning and preparation using Jupyter Notebook, including handling missing and inconsistent data. I also improved my ability to use MySQL to query and analyse data, using SQL to identify trends and relationships. Finally, I learned how to use Power BI to create visualisations and dashboards and present analytical findings in a clear and understandable way.
    - Overall, the project helped me understand the importance of data cleaning, SQL analysis, and effective data visualisation when turning raw data into meaningful business insights.  

---

## Dataset

Provide details about the dataset used:

- Source of the dataset:
   - The dataset used for this project was the Brazilian E-Commerce Public Dataset by Olist, obtained from Kaggle. It contains real-world, anonymised e-commerce data from Olist in Brazil, covering approximately 100,000 orders and information about customers, orders, products, sellers, payments, delivery, and reviews.
   - Source: Kaggle – Brazilian E-Commerce Public Dataset by Olist.

- Size of the dataset:
    - The dataset consists of 8 tables with different numbers of rows and columns.
    - The Customers dataset contains 99,441 rows and 5 columns.
    -  Orders contains 99,441 rows and 8 columns.
    -  Order Items contains 112,650 rows and 7 columns
    -  Payments contains 103,886 rows and 5 columns
    -  Reviews contains 99,224 rows and 7 columns
    -  Products contains 32,951 rows and 9 columns
    -  Sellers contains 3,095 rows and 4 columns
    -  Categories contains 71 rows and 2 columns
     
- Key features/columns used:
    - The main features used in the analysis included order_id, customer_id, order_status, order_purchase_timestamp, order_delivered_customer_date, order_estimated_delivery_date, customer_city, customer_state, product_id, seller_id, price, freight_value, payment_type, payment_value, review_score, and product_category_name.
    - These columns were used to investigate sales performance, customer behaviour, product categories, payment methods, delivery performance, and customer satisfaction. 

- Any preprocessing or cleaning steps:
     - I used Jupyter Notebook to clean and prepare the datasets before analysing them in MySQL. The main preprocessing steps included checking for missing values, identifying duplicate records, checking and correcting data types, formatting date columns, and checking the consistency and relationships between the different datasets.
     - I then imported the cleaned datasets into MySQL, where I used SQL queries and joins to analyse the data. Finally, I used Power BI to create visualisations and dashboards to present the key findings from the analysis.

---

<h2>Technologies Used</h2>

<ul>
  <li><strong>Languages & Libraries:</strong> Python, Pandas, Numpy, MySQL,</li>
  <li><strong>Tools:</strong> Jupyter Notebook, VS Code, Git, GitHub</li>
  <li><strong>Data Visualization:</strong> Power BI / Tableau </li>
</ul>


  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python">
  <img src="https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white" alt="Pandas">
  <img src="https://img.shields.io/badge/Jupiyter_notebooks-150458?style=for-the-badge&logo=jupyter_notebooks&logoColor=white" alt="Jupyter Notebooks">
  <img src="https://img.shields.io/badge/MySQL-11557C?style=for-the-badge&logo=MYsql&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/Power_BI-4C72B0?style=for-the-badge&logo=Power_BI&logoColor=white" alt="Power BI">
</p>

---


## Usage

1. Open the main notebook ('(http://localhost:8892/edit/Brazilian%20E-Commerce%20Public%20Dataset?)')  
2. Run each cell sequentially to reproduce the analysis  
3. Visualizations and results will be generated automatically  

---

## Analysis & Visualizations 

- The analysis of the Olist Brazilian E-Commerce dataset identified several key trends relating to sales, customers, product categories, locations, and delivery performance. The results were analysed using MySQL and presented visually using Power BI.
  
- The dashboard shows that the dataset contains approximately 99K orders, generating around 135K in total revenue, with approximately 96K customers. The average delivery time was 12.09 days, which provides an overview of the delivery performance within the dataset.
  
- One of the key visualisations was Revenue by Product Category, which was used to compare revenue generated across different product categories. The chart shows that revenue was spread across a wide range of categories, including categories such as agro industry and commerce, air conditioning, art, arts and crafts, audio, auto, and baby products. This helped identify which product categories contributed to the overall revenue.
  
- The Revenue Over Time visualisation was created to examine changes in revenue over the available period. This allowed patterns in e-commerce activity to be explored across different dates and helped provide an understanding of how revenue changed over time.
  
- Another important finding came from the Orders by Customer State chart. The results show that São Paulo (SP) had the highest number of orders, followed by Rio de Janeiro (RJ) and Minas Gerais (MG). This indicates that orders were not evenly distributed across Brazil, with some states accounting for a considerably larger share of the orders.

- The dashboard also includes key performance indicators such as Total Orders, Total Revenue, Average Order Value, Total Customers, and Average Delivery Days. These provide a quick overview of the overall performance of the e-commerce business.
  
- Important Observations
   - There were approximately 99K orders in the dataset.
   - The analysis identified approximately 96K customers.
   - Total revenue was approximately 135K based on the measure used in the dashboard.
   - The average delivery time was 12.09 days.
   - São Paulo (SP) had the highest number of orders among the customer states shown.
   - Revenue was distributed across many different product categories.
   - The Power BI visualisations made it easier to compare product categories, customer locations, and revenue trends.

 - Overall, the analysis helped transform the raw Olist e-commerce data into meaningful information about sales performance, customer distribution, product categories, and delivery performance. The Power BI dashboard provided an interactive way of presenting these findings and making the results easier to interpret. 

Executive Overview: 

<img width="1416" height="786" alt="image" src="https://github.com/user-attachments/assets/0fbd8534-56f0-4c69-adfe-6457491be2fc" />

Customer Satisfaction: 

<img width="1426" height="798" alt="image" src="https://github.com/user-attachments/assets/83b45301-b4b7-4ba8-92f2-63c145d0ee67" />

Customer Analysis: 

<img width="1418" height="828" alt="image" src="https://github.com/user-attachments/assets/63d86b0b-d2bb-4a57-8284-96d07a10781a" />

Product Analysis: 

<img width="1412" height="798" alt="image" src="https://github.com/user-attachments/assets/73b14979-c6e5-43f7-a65c-1333fcb9c879" />

Seller Analysis:

<img width="1424" height="812" alt="image" src="https://github.com/user-attachments/assets/79e5fd1f-9a4c-46a5-b7aa-b3e47074600c" />

Payment Analysis: 

<img width="1412" height="798" alt="image" src="https://github.com/user-attachments/assets/cc07ba06-3c9c-4a3b-8b34-cfc3aae88b2f" />



---

## Conclusion 

- Overall, the analysis of the Olist Brazilian E-Commerce dataset provided useful insights into sales performance, customer distribution, product categories, and delivery times. By cleaning the data in Jupyter Notebook, analysing it using MySQL, and creating visualisations in Power BI, I was able to transform the raw data into meaningful information.

- The main findings were that the dataset contained approximately 99K orders and 96K customers, with around 135K in total revenue and an average delivery time of 12.09 days. The analysis also showed that São Paulo had the highest number of orders, while revenue was distributed across a wide range of product categories.
  
- These findings could help an e-commerce business understand where its customers are located, which product categories generate revenue, and how delivery performance compares across the dataset. This information could support decisions around product planning, customer targeting, and delivery improvements.

- For further analysis, I could investigate the relationship between delivery times and customer review scores, analyse which product categories generate the highest profit, and examine customer purchasing behaviour over time. I could also develop the Power BI dashboard further by adding interactive filters and more detailed measures to allow users to explore the data by state, product category, seller, and time period.


---

## Credits

- **Dataset Source:** [Link]([https://link-to-dataset.com](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce?utm_source=chatgpt.com))  

---

## License

This project is licensed under the [MIT License](https://choosealicense.com/licenses/mit/) – feel free to use and modify it.  

---
