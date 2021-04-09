
-- A project has a title, a category, a funding goal, a start date, and an end date

CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date INTEGER,
end_date INTEGER
);