CREATE DATABASE electronics_sales;
USE electronics_sales;

CREATE TABLE sales_data (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    customer_name VARCHAR(255),
    product_id INT,
    product_name VARCHAR(255),
    category_name VARCHAR(255),
    brand VARCHAR(255),
    total_spent DECIMAL(10,2),
    order_date DATE
);
INSERT INTO sales_data (customer_id, customer_name, product_id, product_name, category_name, brand, total_spent, order_date)
VALUES 
(101, 'Rahul Sharma', 1, 'iPhone 15 Pro Max', 'Mobile', 'Apple', 1299.99, '2024-01-15'),
(102, 'Aisha Khan', 2, 'Samsung Galaxy S23 Ultra', 'Mobile', 'Samsung', 1199.99, '2024-01-18'),
(103, 'Vikram Patel', 3, 'Nokia XR20', 'Mobile', 'Nokia', 799.99, '2024-01-20'),
(104, 'Priya Mehta', 4, 'OnePlus 11', 'Mobile', 'OnePlus', 899.99, '2024-01-22');
INSERT INTO sales_data (customer_id, customer_name, product_id, product_name, category_name, brand, total_spent, order_date)
VALUES 
(101, 'Rahul Sharma', 1, 'iPhone 15 Pro Max', 'Mobile', 'Apple', 1299.99, '2024-01-15'),
(102, 'Aisha Khan', 2, 'Samsung Galaxy S23 Ultra', 'Mobile', 'Samsung', 1199.99, '2024-01-18'),
(103, 'Vikram Patel', 3, 'Nokia XR20', 'Mobile', 'Nokia', 799.99, '2024-01-20'),
(104, 'Priya Mehta', 4, 'OnePlus 11', 'Mobile', 'OnePlus', 899.99, '2024-01-22'),
(105, 'Amit Verma', 5, 'Oppo Reno 8', 'Mobile', 'Oppo', 699.99, '2024-01-25'),
(106, 'Suresh Raina', 6, 'Vivo X80 Pro', 'Mobile', 'Vivo', 749.99, '2024-01-28'),

(107, 'Neha Gupta', 7, 'MacBook Pro 16"', 'Laptop', 'Apple', 2499.99, '2024-02-01'),
(108, 'Rohit Sharma', 8, 'Dell XPS 15', 'Laptop', 'Dell', 1999.99, '2024-02-03'),
(109, 'Sameer Qureshi', 9, 'Asus ROG Zephyrus G15', 'Laptop', 'Asus', 1799.99, '2024-02-05'),
(110, 'Deepika Nair', 10, 'HP Pavilion 15', 'Laptop', 'HP', 1299.99, '2024-02-08'),
(111, 'Karan Malhotra', 11, 'Lenovo Legion 5', 'Laptop', 'Lenovo', 1499.99, '2024-02-10'),

(112, 'Sunil Shetty', 12, 'iPad Pro 12.9"', 'Tablet', 'Apple', 1099.99, '2024-02-15'),
(113, 'Meera Iyer', 13, 'Samsung Galaxy Tab S8', 'Tablet', 'Samsung', 999.99, '2024-02-18'),
(114, 'Rajesh Kumar', 14, 'Microsoft Surface Pro 9', 'Tablet', 'Microsoft', 1299.99, '2024-02-20');
INSERT INTO sales_data (customer_id, customer_name, product_id, product_name, category_name, brand, total_spent, order_date)
VALUES 
(115, 'Rajiv Menon', 15, 'Samsung Galaxy Z Fold 5', 'Mobile', 'Samsung', 1799.99, '2024-02-25'),
(116, 'Aditi Singh', 16, 'Google Pixel 8 Pro', 'Mobile', 'Google', 1099.99, '2024-02-26'),
(117, 'Prakash Iyer', 17, 'Realme GT Neo 5', 'Mobile', 'Realme', 599.99, '2024-02-27'),
(118, 'Sneha Kapoor', 18, 'Xiaomi Mi 13 Pro', 'Mobile', 'Xiaomi', 799.99, '2024-02-28'),
(119, 'Tarun Mehta', 19, 'Nothing Phone 2', 'Mobile', 'Nothing', 699.99, '2024-03-01'),
(120, 'Vikas Reddy', 20, 'Huawei P60 Pro', 'Mobile', 'Huawei', 899.99, '2024-03-02'),

(121, 'Ramesh Kumar', 21, 'Dell Inspiron 15', 'Laptop', 'Dell', 899.99, '2024-03-05'),
(122, 'Sonia Rao', 22, 'HP Spectre x360', 'Laptop', 'HP', 1499.99, '2024-03-06'),
(123, 'Manoj Nair', 23, 'Lenovo ThinkPad X1 Carbon', 'Laptop', 'Lenovo', 1799.99, '2024-03-07'),
(124, 'Pooja Verma', 24, 'Asus ZenBook 14', 'Laptop', 'Asus', 1299.99, '2024-03-08'),
(125, 'Ravi Joshi', 25, 'Acer Predator Helios 300', 'Laptop', 'Acer', 1599.99, '2024-03-09'),
(126, 'Deepak Sharma', 26, 'Razer Blade 15', 'Laptop', 'Razer', 2499.99, '2024-03-10'),
(127, 'Anjali Gupta', 27, 'iPad Air 2023', 'Tablet', 'Apple', 799.99, '2024-03-15'),
(128, 'Nikhil Raj', 28, 'Samsung Galaxy Tab S9', 'Tablet', 'Samsung', 899.99, '2024-03-16'),
(129, 'Vinod Kumar', 29, 'Microsoft Surface Go 3', 'Tablet', 'Microsoft', 699.99, '2024-03-17'),
(130, 'Meena Reddy', 30, 'Lenovo Tab P12 Pro', 'Tablet', 'Lenovo', 799.99, '2024-03-18'),
(131, 'Akhil Sharma', 31, 'Huawei MatePad Pro', 'Tablet', 'Huawei', 999.99, '2024-03-19'),
(132, 'Rohini Das', 32, 'Amazon Fire HD 10', 'Tablet', 'Amazon', 499.99, '2024-03-20');
INSERT INTO sales_data (customer_id, customer_name, product_id, product_name, category_name, brand, total_spent, order_date)
VALUES 
(133, 'Karthik Rao', 33, 'iPhone 14 Pro', 'Mobile', 'Apple', 1199.99, '2024-03-21'),
(134, 'Sanjana Nair', 34, 'Samsung Galaxy A54', 'Mobile', 'Samsung', 499.99, '2024-03-22'),
(135, 'Rajiv Kumar', 35, 'OnePlus Nord CE 3', 'Mobile', 'OnePlus', 349.99, '2024-03-23'),
(136, 'Priyanka Iyer', 36, 'Google Pixel 7a', 'Mobile', 'Google', 449.99, '2024-03-24'),
(137, 'Arun Verma', 37, 'Xiaomi Redmi Note 12', 'Mobile', 'Xiaomi', 299.99, '2024-03-25'),
(138, 'Meera Shah', 38, 'Vivo V29 Pro', 'Mobile', 'Vivo', 429.99, '2024-03-26'),

(139, 'Sunil Gupta', 39, 'MacBook Air M2', 'Laptop', 'Apple', 1299.99, '2024-03-27'),
(140, 'Neha Kapoor', 40, 'HP Envy x360', 'Laptop', 'HP', 1099.99, '2024-03-28'),
(141, 'Amit Das', 41, 'Dell Latitude 7420', 'Laptop', 'Dell', 1399.99, '2024-03-29'),
(142, 'Sneha Raj', 42, 'Asus TUF Gaming F15', 'Laptop', 'Asus', 899.99, '2024-03-30'),
(143, 'Vikram Choudhary', 43, 'Lenovo IdeaPad Flex 5', 'Laptop', 'Lenovo', 749.99, '2024-03-31'),
(144, 'Rohit Menon', 44, 'Acer Swift 3', 'Laptop', 'Acer', 799.99, '2024-04-01'),
(145, 'Ananya Reddy', 45, 'iPad Mini 2023', 'Tablet', 'Apple', 599.99, '2024-04-02'),
(146, 'Suresh Nair', 46, 'Samsung Galaxy Tab A8', 'Tablet', 'Samsung', 299.99, '2024-04-03'),
(147, 'Deepa Malhotra', 47, 'Microsoft Surface Pro 7', 'Tablet', 'Microsoft', 999.99, '2024-04-04'),
(148, 'Tarun Iyer', 48, 'Amazon Fire HD 8', 'Tablet', 'Amazon', 149.99, '2024-04-05'),
(149, 'Preeti Joshi', 49, 'Huawei MatePad 11', 'Tablet', 'Huawei', 749.99, '2024-04-06'),
(150, 'Sachin Desai', 50, 'Lenovo Yoga Tab 11', 'Tablet', 'Lenovo', 649.99, '2024-04-07');
SELECT COUNT(*) FROM sales_data;
SELECT * FROM sales_data;
SELECT * FROM sales_data LIMIT 10;
SELECT * FROM sales_data WHERE category_name = 'Mobile';
SELECT * FROM sales_data WHERE total_spent > 1000 ORDER BY total_spent DESC;
SELECT * FROM sales_data WHERE brand = 'Apple';
SELECT brand, SUM(total_spent) AS total_sales
FROM sales_data 
GROUP BY brand 
ORDER BY total_sales DESC 
LIMIT 5;
SELECT category_name, COUNT(product_id) AS total_products_sold
FROM sales_data
GROUP BY category_name
ORDER BY total_products_sold DESC;
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(total_spent) AS monthly_revenue
FROM sales_data
GROUP BY month
ORDER BY month ASC;
SELECT customer_name, SUM(total_spent) AS total_spent
FROM sales_data
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 5;
SELECT product_name, COUNT(*) AS times_purchased
FROM sales_data
GROUP BY product_name
ORDER BY times_purchased DESC
LIMIT 1;
-- View Total Revenue
SELECT SUM(total_spent) AS total_revenue FROM sales_data;

-- Find Top 5 Best-Selling Brands
SELECT brand, SUM(total_spent) AS total_sales 
FROM sales_data 
GROUP BY brand 
ORDER BY total_sales DESC 
LIMIT 5;

-- Find the Most Popular Product Categories
SELECT category_name, COUNT(product_id) AS total_products_sold
FROM sales_data
GROUP BY category_name
ORDER BY total_products_sold DESC;
