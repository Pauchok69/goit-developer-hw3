SELECT projects.*, AVG(developers.salary) AS avarage_developers_salary
FROM developers
JOIN developers_projects ON developers.id = developers_projects.developer_id
JOIN projects ON projects.id = developers_projects.project_id
GROUP BY projects.id
ORDER BY projects.cost
LIMIT 1;