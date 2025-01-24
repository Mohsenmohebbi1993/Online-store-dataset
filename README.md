# Online Store Data Analysis

This project focuses on analyzing data from an online store using a sample database provided by MySQL. The analysis involves querying the database and performing data analysis using Python libraries such as pandas, matplotlib, and seaborn.

## Dataset and Database

### Dataset
You can use public datasets like the **Sample Database** provided by MySQL. This dataset includes several tables such as `customers`, `orders`, `orderdetails`, `products`, `payments`, and more.

- **Download the dataset**: You can download the SQL file from the following link:  
  [MySQL Sample Database](https://www.mysqltutorial.org/getting-started-with-mysql/mysql-sample-database/)

### Database Setup
To set up the database:
1. Import the dataset into MySQL.
2. Use the `SOURCE` command in MySQL to execute the SQL file and create the database.

---

## Tasks and Queries in the Database

In this section, you will write several SQL queries to extract data from the database. Below are some suggested questions:

1. **Top Customers by Purchase Count**:  
   Query: List the top 10 customers based on the number of orders.

2. **Best-Selling Products**:  
   Query: List the top 5 products based on sales quantity.

3. **Payment Analysis**:  
   Query: Calculate the average payment amount per customer.

4. **Order Timing Analysis**:  
   Query: Count the number of orders per month.

5. **Loyal Customers**:  
   Query: List customers who have made more than 3 purchases.

---

## Tasks and Questions for Data Analysis with Python

After extracting data from the database, you can use Python libraries like `pandas`, `matplotlib`, and `seaborn` for data analysis and visualization. Below are some suggested tasks:

1. **Product Sales Analysis**:  
   Use `pandas` to calculate sales per product and visualize the results using `matplotlib`.

2. **Customer Behavior Analysis**:  
   Use `seaborn` to create scatter plots and histograms to analyze customer purchasing behavior.

3. **Order Timing Analysis**:  
   Use `pandas` to group orders by month and year, and visualize sales trends using `matplotlib`.

4. **Payment Analysis**:  
   Use `pandas` to calculate average payments and visualize their distribution using `seaborn`.

5. **Customer Loyalty Analysis**:  
   Use `pandas` to identify loyal customers and visualize their purchase counts using `matplotlib`.

---

## Project Execution Steps

1. **Set Up the Database**:  
   Import the dataset into MySQL.

2. **Write SQL Queries**:  
   Execute the above questions using SQL in MySQL.

3. **Connect Python to MySQL**:  
   Use libraries like `mysql-connector-python` or `SQLAlchemy` to connect Python to the MySQL database.

4. **Analyze Data**:  
   Analyze and visualize the extracted data using Python libraries.

---

## Tools and Libraries Used
- **Database**: MySQL
- **Python Libraries**: `pandas`, `matplotlib`, `seaborn`, `mysql-connector-python`, `SQLAlchemy`

---




# Online Store dataset

<a target="_blank" href="https://cookiecutter-data-science.drivendata.org/">
    <img src="https://img.shields.io/badge/CCDS-Project%20template-328F97?logo=cookiecutter" />
</a>

Data Analysis of an Online Store

## Project Organization

```
├── LICENSE            <- Open-source license if one is chosen
├── Makefile           <- Makefile with convenience commands like `make data` or `make train`
├── README.md          <- The top-level README for developers using this project.
├── data
│   ├── external       <- Data from third party sources.
│   ├── interim        <- Intermediate data that has been transformed.
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
│
├── docs               <- A default mkdocs project; see www.mkdocs.org for details
│
├── models             <- Trained and serialized models, model predictions, or model summaries
│
├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
│                         the creator's initials, and a short `-` delimited description, e.g.
│                         `1.0-jqp-initial-data-exploration`.
│
├── pyproject.toml     <- Project configuration file with package metadata for 
│                         online_store_dataset and configuration for tools like black
│
├── references         <- Data dictionaries, manuals, and all other explanatory materials.
│
├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
│   └── figures        <- Generated graphics and figures to be used in reporting
│
├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
│                         generated with `pip freeze > requirements.txt`
│
├── setup.cfg          <- Configuration file for flake8
│
└── online_store_dataset   <- Source code for use in this project.
    │
    ├── __init__.py             <- Makes online_store_dataset a Python module
    │
    ├── config.py               <- Store useful variables and configuration
    │
    ├── dataset.py              <- Scripts to download or generate data
    │
    ├── features.py             <- Code to create features for modeling
    │
    ├── modeling                
    │   ├── __init__.py 
    │   ├── predict.py          <- Code to run model inference with trained models          
    │   └── train.py            <- Code to train models
    │
    └── plots.py                <- Code to create visualizations
```

--------

