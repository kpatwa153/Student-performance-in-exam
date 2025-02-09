# 📊 Student Performance in Exams

## 📋 Overview

This project analyzes the impact of **parental level of education** and **race/ethnicity** on student performance in exams using **Two-Way ANOVA** without interaction. The study is conducted using statistical techniques in R, evaluating how these factors influence students' average scores in **math, reading, and writing.**

## 🗂️ Dataset

- **Source:** [Kaggle - Student Performance in Exams](https://www.kaggle.com/datasets/spscientist/students-performance-in-exams)
- **Size:** 1000 observations
- **Variables:**
  - Gender
  - Race/Ethnicity
  - Parental Level of Education
  - Lunch Type
  - Test Preparation Course
  - Math Score
  - Reading Score
  - Writing Score

## 🔬 Methodology

1. **Data Preprocessing:**
   - Imported the dataset using R.
   - Computed **Average Score** as the mean of **math, reading, and writing scores.**
2. **Exploratory Data Analysis (EDA):**
   - **Histogram:** Checked distribution of Average Score.
   - **Q-Q Plot:** Verified normality assumption.
3. **Two-Way ANOVA Analysis:**
   - Factors: **Parental Level of Education (6 levels), Race/Ethnicity (5 levels)**
   - Hypothesis Testing:
     - **Null Hypothesis (H0):** No significant difference among factor levels.
     - **Alternative Hypothesis (H1):** At least one level significantly differs.
4. **Post Hoc Analysis:**
   - **Tukey’s HSD Test** used to compare group means.

## 📊 Findings & Conclusion

- **Parental Education Level:** Significant influence on student performance.
- **Race/Ethnicity:** Also significantly affects student scores.
- **Tukey’s Test:** Identified specific groups where differences were statistically significant.
- **Final Conclusion:** Both **parental education** and **race/ethnicity** play a major role in determining student performance in exams.

## ⚙️ Technologies Used

- **Programming Language:** R
- **Libraries:**
  - `readxl`, `readr`: Data import
  - `questionr`: Statistical analysis
- **Statistical Techniques:** Two-Way ANOVA, Tukey’s HSD Test

## 📈 Future Scope

- Extending analysis to **gender and test preparation courses.**
- Applying **machine learning models** for predictive performance analysis.
- Exploring other statistical methods like **linear regression and clustering.**

## 👨‍💻 Author

- **Kenil Patwa**

