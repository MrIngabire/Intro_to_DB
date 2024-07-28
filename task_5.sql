-- Use the database
USE alx_book_store;

-- Insert a single row into the Customers table
INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');

-- Select and display the data from the Customers table to verify the insertion
SELECT * FROM Customers WHERE customer_id = 1;
