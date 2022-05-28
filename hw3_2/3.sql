SELECT skills.scope, SUM(developers.salary) AS total_salary, COUNT(developers.id) AS java_developers_count
FROM developers
JOIN developers_skills ON developers.id = developers_skills.developer_id
JOIN skills ON skills.id = developers_skills.skill_id
WHERE skills.scope = "Java"
GROUP BY skills.scope;