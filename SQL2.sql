SELECT * FROM students;
SELECT * FROM students WHERE age > 30;
SELECT * FROM students WHERE fp_language = 'Python' or fp_language = 'C#';
SELECT * FROM students WHERE fp_language = 'Python' and sp_language = 'C#' or fp_language = 'C#' and sp_language = 'Java';
DELETE FROM students WHERE id = 1 and id = 3 and id = 5 and id = 7;
SELECT * FROM students WHERE fp_language = 'Java';
DROP TABLE students;

DROP DATABASE programmers;