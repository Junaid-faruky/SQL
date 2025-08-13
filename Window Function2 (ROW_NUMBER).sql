SELECT 
    Name,
    Age,
    ROW_NUMBER() OVER (ORDER BY Age DESC) AS AgeRank
FROM Students;
