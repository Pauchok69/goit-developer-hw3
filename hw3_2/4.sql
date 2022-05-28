ALTER TABLE projects ADD COLUMN cost INT NOT NULL DEFAULT 0;

-- Add values to the column "cost" in the table projects
SET SQL_SAFE_UPDATES = 0;
UPDATE projects SET cost = FLOOR((RAND() + 0.3) * 20000);
SET SQL_SAFE_UPDATES = 1;