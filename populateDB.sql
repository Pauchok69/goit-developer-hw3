INSERT INTO developers (first_name, last_name, birth_date, status) VALUES
    ('Andre', 'Markov', '1990-04-17', 1),
    ('Bert', 'Rock', '1980-07-22', 1),
    ('Leo', 'Hofs', '1986-12-17', 1),
    ('Sheld', 'Kup', '1987-11-01', 1),
    ('Jaja', 'Binks', '1991-01-28', 0);

INSERT INTO skills (scope, level, status) VALUES
    ('Java', 1, 1),
    ('Java', 2, 0),
    ('Java', 3, 1),
    ('Mysql', 3, 1),
    ('PHP', 3, 1),
    ('HTML', 2, 1),
    ('CSS', 3, 1);

INSERT INTO developers_skills (developer_id, skill_id) VALUES
    (1, 3),
    (1, 4),
    (1, 5),
    (2, 1),
    (3, 2),
    (3, 4),
    (3, 7),
    (5, 6),
    (5, 7);

INSERT INTO companies (name, status, date_start) VALUES
    ('Super Company', 1, '2016-02-12'),
    ('Imperium', 1, '2000-01-01'),
    ('Sold Company', 0, '2016-02-12'),
    ('Federation', 1, '2000-01-02');

INSERT INTO customers (first_name, last_name, status) VALUES
    ('Lary', 'Martin', 1),
    ('Jessi', 'Frow', 1),
    ('Migel', 'Bilman', 1),
    ('Joke', 'Jenkins', 1),
    ('Lady', 'Bret', 0);

INSERT INTO projects (company_id, customer_id, name, budget, status, date_start, date_end) VALUES
    (1, 2, 'Alfa', 20000.40, 1, '2015-12-22', NULL),
    (2, 4, 'Deth Star', 9000000.99, 1, '2005-11-11', NULL),
    (2, 2, 'Beta', 1104.40, 1, '2016-12-22', '2017-01-15'),
    (3, 5, 'Top Secret', 10.40, 0, '2020-06-08', '2020-07-08'),
    (4, 1, 'Quota', 7777.77, 1, '2019-12-22', NULL),
    (4, 3, 'Limbo', 666666.77, 1, '2004-09-09', NULL);

INSERT INTO developers_projects (developer_id, project_id) VALUES
    (1, 5),
    (1, 1),
    (1, 2),
    (2, 2),
    (2, 6),
    (4, 1),
    (4, 2),
    (3, 1);