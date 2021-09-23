INSERT INTO customer (name, email, mobile_number, create_dt)
VALUES ('Test Customer 1', 'testcustomer1@springbootdemo.com', '963852741', CURDATE());

INSERT INTO customer (name, email, mobile_number, create_dt)
VALUES ('Test Customer 2', 'testcustomer2@springbootdemo.com', '987654321', CURDATE());

INSERT INTO accounts (customer_id, account_number, account_type, branch_address, create_dt)
VALUES (1, 186576453, 'Savings', '123 Main Street, New York', CURDATE());

INSERT INTO accounts (customer_id, account_type, branch_address, create_dt)
VALUES (2, 'Current', '321 Park Street, Washington', CURDATE());