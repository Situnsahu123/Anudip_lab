Lab 2 Question:
Database Schema: Consider a simple database with one tables: BankAccount BankAccount 

Table: ● Columns: account_id (Primary Key), account_holder_name, account_balance 

 // 1: Insert Data Write an SQL INSERT statement to insert data into the BankAccount table.

query: INSERT INTO bankaccount (account_id, holder_name, account_bal)
    -> VALUES
    ->     (1, 'vikash', 50000),
    ->     (2, 'vivek', 40000),
    ->     (3, 'rohan', 20000),
    ->     (4, 'rohit', 10000),
    ->     (5, 'situn', 100000);


 // 2: Retrieving Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance of all account               holders from the BankAccount table.

query: select * from bankaccount;
+------------+-------------+-------------+
| account_id | holder_name | account_bal |
+------------+-------------+-------------+
|          1 | vikash      |    50000.00 |
|          2 | vivek       |    40000.00 |
|          3 | rohan       |    20000.00 |
|          4 | rohit       |    10000.00 |
|          5 | situn       |   100000.00 |
+------------+-------------+-------------+


 // 3: Filtering Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance where the account_balance is more than 30,000. 

query:select holder_name, account_bal from bankaccount where account_bal>='30000';
+-------------+-------------+
| holder_name | account_bal |
+-------------+-------------+
| vikash      |    50000.00 |
| vivek       |    40000.00 |
| situn       |   100000.00 |
+-------------+-------------+

porpuse:This SQL query is used to retrieve the names and balances of account holders whose account balance is greater than or equal to 30,000.


 // 4: Updating Data Write an SQL UPDATE statement to change the account_balance of the account holder whose ID is 101.

query:update bankaccount set account_bal='75000' where account_id='101';

porpuse:This query is used to update the account balance of the account holder whose account_id is 101, setting it to ₹75,000.



 