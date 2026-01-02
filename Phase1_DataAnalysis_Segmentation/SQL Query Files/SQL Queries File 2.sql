SELECT Year, SUM(Revenue_INR) AS Yearly_Revenue
FROM health_data
GROUP BY Year
ORDER BY Year;

SELECT Treatment_Type, AVG(Length_of_Stay) AS Avg_Stay
FROM health_data
GROUP BY Treatment_Type;

SELECT State, AVG(Patient_Pay_INR) AS Avg_Patient_Cost
FROM health_data 
GROUP BY State
ORDER BY Avg_Patient_Cost DESC;