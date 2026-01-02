SELECT Department, SUM(Revenue_INR) AS Total_Revenue
FROM health_data
GROUP BY Department
ORDER BY Total_Revenue DESC
LIMIT 5;

SELECT Insurance_Provider, AVG(Patient_Satisfaction_Rating) AS Avg_Rating
FROM health_data 
GROUP BY Insurance_Provider;

SELECT Outcome, COUNT(*) AS COUNT,
       ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM Health_Data),2) AS Percentage
FROM health_data
GROUP BY Outcome;