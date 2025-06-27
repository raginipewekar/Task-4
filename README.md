# Task 4 – Aggregate Functions & Grouping

This task demonstrates how to summarize and analyze employee data using SQL aggregate functions like `SUM`, `COUNT`, `AVG` along with `GROUP BY` and `HAVING` clauses.

---

## 📁 Files Included

- `task-4_script.sql` – Sets up the `EmployeeDB` database and inserts sample employee records.
- `task-4_queries.sql` – Contains SQL queries showcasing aggregation and grouping operations.

---

## 📊 Key Concepts

- `COUNT()`, `AVG()`, `SUM()` – Aggregating Functions  
- `GROUP BY` – Groups records  
- `HAVING` – Filters grouped data  

---

## 🔍 Query Logic & Outputs

### ✅ 1. Counting the Number of Employees per Department  
Counts how many employees exist in each department by making use of the `COUNT()` aggregation function and groups it under the name of 'total_employees'.

<img width="159" alt="image" src="https://github.com/user-attachments/assets/a353bd47-4a45-4bac-b545-f0cb9254102f" />


### ✅ 2. Finding the Average Salary of each Department
Calculates the average salary in every department by making use of the `AVG()` aggregation function and groups it under the name of 'avg_salary'.

<img width="137" alt="image" src="https://github.com/user-attachments/assets/26fff72f-96d5-481d-ab27-6efcda315f79" />


### ✅ 3. Finding the Total Salary Paid per Department
Computes the total salary paid to all employees in each department by making use of the `SUM()` aggregation function and groups it under the name of 'total_salary'.

<img width="140" alt="image" src="https://github.com/user-attachments/assets/334ef142-1c76-479f-93da-37797e762828" />


### ✅ 4. Departments with Average Salary > 65000
Returns only departments where the average salary exceeds 65,000 by making use of a combination of the `HAVING` & `AVG()` filtering clause/aggregation function and groups it under the name of 'avg_salary'.

<img width="142" alt="image" src="https://github.com/user-attachments/assets/a1777980-73f3-4d9d-bc41-d0944fb379d2" />
