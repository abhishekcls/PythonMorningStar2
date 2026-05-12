select curdate(),current_date(),current_time(),curtime(),current_timestamp();

SELECT EXTRACT(MONTH FROM curdate());
SELECT EXTRACT(YEAR FROM curdate());

SELECT YEAR(curdate());

select year(issue_date) from mydb.yourtab