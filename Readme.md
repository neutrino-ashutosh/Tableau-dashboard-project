# 📊 Student Mental Health Analysis Using SQL & Tableau

This project aims to explore patterns and risk factors associated with student mental health, particularly depression, using structured data and visualization tools. It includes data preprocessing using SQL Server and visual insights through a Tableau dashboard.

---

## 🧠 Problem Statement

With increasing academic demands, financial stress, and lifestyle challenges, students are facing elevated risks of mental health issues, particularly depression. This project helps identify correlations between key lifestyle indicators and mental well-being, providing insights that educational institutions and stakeholders can act on.

---

## 📌 Key Components

### 1. **Dataset**
- Contains anonymized survey responses from students on variables such as:
  - Sleep duration
  - Study hours
  - Study satisfaction
  - Academic pressure
  - Financial stress
  - Depression status
  - Age, Gender, Dietary Habits, and more

### 2. **SQL Preprocessing (`studentData.sql`)**
The SQL script performs:
- **Data Cleaning:**
  - Standardizes gender values (e.g., `male` → `M`)
  - Converts depression binary values to human-readable labels (`0` → `No`, `1` → `Yes`)
- **Feature Engineering:**
  - Adds a new column `Age_Group` based on age brackets (`A1`, `A2`, `A3`)
  - Adds an `Index_Column` for unique identification
- **Exploratory Queries:**
  - Aggregations for all key categorical features like Sleep Duration, Study Hours, Depression, etc.

### 3. **Tableau Dashboard (`student_data.twbx`)**
Visualizes key metrics using:
- **Sleep Duration vs Student Count**
- **Study Hours Trend**
- **Study Satisfaction Distribution**
- **Academic Pressure & Financial Stress Distribution**
- **Depression Count Across Categories**

These visualizations help derive actionable insights into student well-being.

---

## 📈 Key Insights

- **Sleep Duration:** Students are almost evenly split between healthy (7+ hours) and unhealthy (<6 hours) sleep patterns.
- **Study Satisfaction:** Most students fall in mid-level satisfaction, with fewer students at either extreme.
- **Academic Pressure:** Majority face moderate to high pressure.
- **Financial Stress:** Fairly uniform distribution—financial aid programs may benefit a large number.
- **Depression Rate:** A significant proportion of students report experiencing depression.

---

## 🛠 Tools & Technologies

- **SQL Server**: Data cleaning, preprocessing, and transformation
- **Tableau**: Data visualization and dashboard design
- **CSV**: Raw data source (compatible with Excel, SQL imports, and BI tools)

---

## 📌 How to Use

1. **Run SQL Script**  
   Use the `studentData.sql` to clean and prepare your dataset in Microsoft SQL Server.

2. **Connect Tableau**  
   Open the `student_data.twbx` in Tableau and connect it to the SQL database.

3. **Explore the Dashboard**  
   Interact with various graphs and charts to uncover hidden patterns in the student mental health data.

---

## 📮 Contribution & Feedback

Feel free to fork, modify, or contribute to the project. For any suggestions or feedback, raise an issue or connect via [your email/contact here].

---


