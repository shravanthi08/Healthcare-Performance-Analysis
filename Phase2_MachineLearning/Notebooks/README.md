# Health_Performance_Data_Phase2 (Python)

## 📌 Overview
This notebook documents Phase 2 of the healthcare performance analysis project.  
It focuses on applying machine learning techniques to predict healthcare outcomes using the cleaned dataset from Phase 1.

## 🔎 Key Steps
- **Encoding**: Applied label encoding and one-hot encoding to categorical variables.
- **Train/Test Split**: Divided the dataset into training and testing sets for model validation.
- **Model Building**:
  - Logistic Regression
  - Random Forest Classifier
- **Predictions**: Generated outcome predictions on the test dataset.
- **Model Evaluation**:
  - Accuracy, Precision, Recall, F1 Score
  - Confusion Matrix for both Random Forest and Logistic Regression
- **Feature Importance**: Extracted feature importance scores from Random Forest.
- **Visualization**: Created bar charts to highlight top features influencing predictions.

## 📊 Outputs
- ML predictions (`ML_Predictions.csv`)
- Model evaluation metrics (`ML_Metrics.csv`)
- Confusion matrix heatmaps (Random Forest & Logistic Regression)
- Feature importance bar chart (`Feature_Importance.csv`)

## ⚙️ Tools
- Python (Scikit-learn, Pandas, NumPy, Matplotlib, Seaborn)
- Jupyter Notebook

