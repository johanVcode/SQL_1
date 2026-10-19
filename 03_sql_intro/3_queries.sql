-- meta data commands to see whats on the tables, im the SYSTEM admin but
--in production you might sometimes run into tables without an example
--of the data you are working with

SELECT table_name FROM user_tables;
DESC jokes;

-- second commands to find the COLUMNS i want from the TABLES
SELECT joke_id, joke, rating FROM system.jokes;