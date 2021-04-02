## Part 1: Test it with SQL
--I don't really understand what's being asked. Here's a guess.

Columns and data type by order:

id - INT
employer - VARCHAR(255)
name - VARCHAR(255)
skill - VARCHAR(255)


## Part 2: Test it with SQL

SELECT name
from techjobs.employer
where location = "St. Louis City";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT skill.name, skill.description
from techjobs.job_skills
inner join skill on job_skills.skills_id = skill.id
where jobs_id is not null
order by skill.name asc;