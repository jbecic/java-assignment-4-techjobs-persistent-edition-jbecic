-- Part 1: Test it with SQL

    Column   Data_Type
    id       int
    employer varchar(255)
    name     varchar(255)
    skills   varchar(255)

-- Part 2: Test it with SQL

    select name from employer where location like "%St. Louis City%";

-- Part 3: Test it with SQL

    drop table job;

-- Part 4: Test it with SQL

    select name, description from skills as s inner join job_skills as js on js.skills_id = s.id;