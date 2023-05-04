INSERT INTO users (first_name, last_name, email, password_hash, registered_at, user_status) VALUES
('John', 'Doe', 'johndoe@gmail.com', 'password123', '2022-01-01 10:00:00', 'active'),
('Jane', 'Doe', 'janedoeй@gmail.com', 'password456', '2022-01-02 12:00:00', 'inactive'),
('Bob', 'Smith', 'bobsmith@yahoo.com', 'password789', '2022-01-03 15:00:00', 'admin'),
('Alice', 'Johnson', 'alicejohnson@hotmail.com', 'passwordabc', '2022-01-04 17:00:00', 'active');
INSERT INTO exchange_rates (name_currency, rate) VALUES
('USD', 1.00),
('EUR', 1.20),
('GBP', 1.40),
('JPY', 0.009);
INSERT INTO transactions (user_id, transaction_type, transaction_date, transaction_amount, description, exchange_id) VALUES
(1, 'expense', '2022-01-05 10:00:00', 50.00, 'Groceries', 1),
(2, 'income', '2022-01-06 12:00:00', 1000.00, 'Salary', 2),
(3, 'expense', '2022-01-07 15:00:00', 25.00, 'Coffee', 3),
(4, 'income', '2022-01-08 17:00:00', 500.00, 'Freelance work', 4);
INSERT INTO budgets (user_id, name, start_date, end_date, amount) VALUES
(1, 'January Budget', '2022-01-01', '2022-01-31', 1000.00),
(2, 'February Budget', '2022-02-01', '2022-02-28', 1500.00),
(3, 'March Budget', '2022-03-01', '2022-03-31', 2000.00),
(4, 'April Budget', '2022-04-01', '2022-04-30', 2500.00);
INSERT INTO cost_categories (cost_category_name) VALUES
('Food'),
('Housing'),
('Transportation'),
('Entertainment');
INSERT INTO earning_categories (earning_category_name) VALUES
('Salary'),
('Freelance work'),
('Investment');
