-- For extracting data using inner join
SELECT e.emp_id,e.e_name,d.d_name
FROM emp e INNER JOIN dept d 
ON e.d_id = d.d_id;

-- For extracting data using left join
SELECT e.emp_id,e.e_name,d.d_name
FROM emp e LEFT JOIN dept d 
ON e.d_id = d.d_id;

-- For extracting data using right join
SELECT e.emp_id,e.e_name,d.d_name
FROM emp e RIGHT JOIN dept d 
ON e.d_id = d.d_id;

-- For extracting data using full join
SELECT e.emp_id,e.e_name,d.d_name
FROM emp e FULL JOIN dept d 
ON e.d_id = d.d_id;