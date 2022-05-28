-- Add values for the salary column in the table developers
SET SQL_SAFE_UPDATES = 0;
UPDATE developers SET salary = RAND() * 5000;
SET SQL_SAFE_UPDATES = 1;

-- Find the most expensive project
SELECT projects.*, COUNT(developers.id) AS developers_involved, SUM(developers.salary) AS total_salary
FROM projects
JOIN developers_projects ON developers_projects.project_id = projects.id
JOIN developers ON developers.id = developers_projects.developer_id
GROUP BY projects.id
ORDER BY total_salary DESC
LIMIT 1;