use world;

select * from city;

select * from world.city;

SELECT 
    Name, Population,
    RANK() OVER (
        ORDER BY population -- Required: determines rank order
    ) AS rank_alias
FROM city;

-- Create the sales_data table
CREATE TABLE sales_data (
    sale_date DATE PRIMARY KEY,
    sales_amount DECIMAL(10,2)
);

-- Insert sample records
INSERT INTO sales_data (sale_date, sales_amount) VALUES
('2026-04-10', 1500.00),
('2026-04-11', 1750.00),
('2026-04-12', 1600.00),
('2026-04-13', 1800.00),
('2026-04-14', 2000.00),
('2026-04-15', 1900.00),
('2026-04-16', 2100.00);

select * from sales_data;
SELECT
   sale_date,
   sales_amount,
   LAG(sales_amount, 1, 0) OVER (ORDER BY sale_date) AS previous_day_sales
FROM sales_data;

SELECT
   sale_date,
   sales_amount,
   LEAD(sales_amount, 1, NULL) OVER (ORDER BY sale_date) AS next_day_sales
FROM sales_data;