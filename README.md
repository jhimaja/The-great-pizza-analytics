# 🍕 Pizza Sales Analytics - SQL Project

![SQL](https://img.shields.io/badge/Language-SQL-orange) ![Status](https://img.shields.io/badge/Status-Completed-brightgreen) ![Challenge](https://img.shields.io/badge/Challenge-21DaysSQLChallenge-blue)

## 📋 Project Overview
This project is a comprehensive analysis of a pizza store's sales database. It was completed as part of the **21 Days SQL Challenge**, aimed at mastering SQL concepts through practical problem-solving.

The goal of this project was to analyze raw sales data to generate insights into customer preferences, operational efficiency, and revenue trends.

## 📂 Database Schema
The dataset consists of the following key tables:
* **`orders`**: Contains order details (order ID, date, time).
* **`order_details`**: Links orders to specific pizzas and quantities.
* **`pizzas`**: Details about pizza size, type, and price.
* **`pizza_types`**: Categories and ingredients of each pizza.

## 🔍 Key Insights & Problems Solved
Using SQL, I solved various business questions, ranging from basic data retrieval to complex analytics.

### **1. Basic Analysis**
* Retrieved the total number of orders placed.
* Calculated total revenue generated from pizza sales.
* Identified the highest-priced pizza.
* Identified the most common pizza size ordered.
* Listed the top 5 most ordered pizza types along with their quantities.

### **2. Intermediate Analysis**
* Joined relevant tables to find the total quantity of each pizza category ordered.
* Determined the distribution of orders by hour of the day.
* Found the category-wise distribution of pizzas.
* Grouped orders by date to calculate the average number of pizzas ordered per day.
* Determined the top 3 most ordered pizza types based on revenue.

### **3. Advanced Analysis**
* Calculated the percentage contribution of each pizza type to total revenue.
* Analyzed cumulative revenue generated over time.
* Determined the top 3 most ordered pizza types based on revenue for each pizza category.

## 🛠️ Tech Stack
* **Database:** SQL
* **Concepts Used:**
    * `JOINS` (Inner, Left)
    * `GROUP BY` & `HAVING`
    * Window Functions (`RANK`, `SUM OVER`)
    * Common Table Expressions (CTEs)
    * Aggregate Functions (`SUM`, `COUNT`, `AVG`)

## 🚀 How to Run
1.  Clone this repository:
    ```bash
    git clone https://github.com/jhimaja/The-great-pizza-analytics.git
    ```
2. Import the database schema (provided in `IDC_Pizza.dump`).
3. Run the queries found in `pizza_analytics_mini_project.sql` to view the insights.
## 🏆 Acknowledgments
Special thanks to the **21DaysSQLChallenge** by [https://www.indiandataclub.com/] for the continuous learning motivation.

---
* Created by J Himaja
* Connect with me on [https://www.linkedin.com/in/himajaj/]
