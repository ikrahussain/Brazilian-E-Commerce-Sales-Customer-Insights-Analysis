# Brazilian-E-Commerce-Sales-Customer-Insights-Analysi

For my data analysis project, I used the Brazilian E-Commerce Public Dataset by Olist, which contains information about online orders in Brazil, including customers, products, sellers, payments, delivery times, and customer reviews. I chose this dataset to explore patterns in e-commerce sales and understand factors that may influence customer satisfaction and business performance.

I first cleaned and prepared the dataset using Jupyter Notebook, dealing with issues such as missing values, duplicates, and data formatting. I then used MySQL to analyse the data and identify trends and relationships within the dataset. Finally, I used Power BI to create interactive visualisations and dashboards to present my findings. The main aim of the project was to understand sales performance, customer behaviour, delivery times, and customer satisfaction, and to identify useful insights from the data.

---

## Table of Contents

* [Header](#header)  
* [Dataset](#dataset)  
* [Technologies Used](#technologies-used)  
* [Installation](#installation)  


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


```

## Usage

Instructions for using the project:

1. Open the main notebook (`analysis.ipynb`)  
2. Run each cell sequentially to reproduce the analysis  ## Usage

Instructions for using the project:

1. Open the main notebook ('http://localhost:8786/notebooks/Adventureworks%20Dataset%20JN.ipynb?')  
2. Run each cell sequentially to reproduce the analysis  
3. Visualizations and results will be generated automatically  

---
3. Visualizations and results will be generated automatically  

Include screenshots of your visualizations if available:  

![Visualization Example](assets/images/screenshot.png)  

---

## Analysis & Visualizations 

Summarize your findings, insights, and visualizations:

- Describe the key trends and patterns you observed  
- Show charts, graphs, and tables  ![Graph](img1.png)
- Include important observations or correlations found in the data  

---

## Conclusion 

- Summarize the outcome of your analysis  
- What are the main insights or takeaways?  
- How could this analysis inform decision-making?  
- Recommendations or next steps for further analysis  

---

## Credits

- **Collaborators:** Name – [GitHub Profile](https://github.com/USERNAME)  
- **Dataset Source:** [Link](https://link-to-dataset.com)  
- **Tutorials / References:** [Link](https://link.com)  

---

## License

This project is licensed under the [MIT License](https://choosealicense.com/licenses/mit/) – feel free to use and modify it.  

---
