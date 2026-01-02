SELECT Age_Group, Outcome, COUNT(*) AS Count
FROM health_data 
GROUP BY Age_Group, Outcome;

SELECT Insurance_Provider, SUM(Revenue_INR) AS Total_Revenue
FROM health_data
GROUP BY Insurance_Provider;

SELECT City, AVG(Patient_Satisfaction_Rating) AS Avg_Rating
FROM health_data 
GROUP BY City 
HAVING AVG(Patient_Satisfaction_Rating) <3;

SELECT Room_Type, SUM(Revenue_INR) AS Total_Revenue
FROM health_data 
GROUP BY Room_Type;