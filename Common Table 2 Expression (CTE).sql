WITH AgeStats AS (
    SELECT Department, AVG(Age) AS AvgAge
    FROM Students
    GROUP BY Department
)
SELECT * FROM AgeStats WHERE AvgAge > 20;
