-----------Task3-----------
------------------------ Task3 using (in,between,limit,order by)------------------------


------employees table------------
SELECT * FROM employees
SELECT * FROM employees WHERE emp_id IN (1, 2, 3, 4, 5)
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 90000
SELECT * FROM employees LIMIT 4
SELECT * FROM employees ORDER BY salary DESC
ALTER TABLE employees ADD CONSTRAINT emp_salary_check CHECK (salary > 0)
-------------------------------------------------------------------------------------

------orders table------------
SELECT * FROM orders
SELECT * FROM orders WHERE order_id IN (1, 2, 3)
SELECT * FROM orders WHERE total_amount BETWEEN 1000 AND 50000
SELECT * FROM orders LIMIT 5
SELECT * FROM orders ORDER BY order_date ASC
ALTER TABLE orders ADD CONSTRAINT order_quantity_check CHECK (quantity > 0)
-------------------------------------------------------------------------------------

--------books table---------------
SELECT * FROM books
SELECT * FROM books WHERE author IN ('James Clear', 'Paulo Coelho')
SELECT * FROM books WHERE published_year BETWEEN 1990 AND 2020
SELECT * FROM books LIMIT 3
SELECT * FROM books ORDER BY price DESC
ALTER TABLE book ADD CONSTRAINT book_price_check CHECK (price > 0)
------------------------------------------------------------------------------------


-----------products table----------
SELECT * FROM products
SELECT * FROM products WHERE category IN ('Electronics', 'Furniture')
SELECT * FROM products WHERE price BETWEEN 1000 AND 50000
SELECT * FROM products LIMIT 2
SELECT * FROM products ORDER BY stock DESC
ALTER TABLE products ADD CONSTRAINT product_stock_check CHECK (stock >= 0)
-----------------------------------------------------------------------------------

------------student table-----------
SELECT * FROM students
SELECT * FROM students WHERE name IN ('Riya Sharma', 'Kunal Joshi')
SELECT * FROM students WHERE grade BETWEEN 7 AND 10
SELECT * FROM students LIMIT 3
SELECT * FROM students ORDER BY enrollment_year DESC
ALTER TABLE students ADD CONSTRAINT student_age_check CHECK (age BETWEEN 15 AND 30)

---------------------completed------------------------------------



