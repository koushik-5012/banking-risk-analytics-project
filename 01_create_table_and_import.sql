-- Create database
CREATE DATABASE IF NOT EXISTS banking_case;
USE banking_case;

-- Create table
CREATE TABLE banking_data (
    client_id VARCHAR(50),
    name VARCHAR(100),
    age INT,
    location_id INT,
    joined_bank DATE,
    banking_contact VARCHAR(100),
    nationality VARCHAR(50),
    occupation VARCHAR(100),
    fee_structure VARCHAR(20),
    loyalty_classification VARCHAR(50),
    estimated_income DECIMAL(15,2),
    superannuation_savings DECIMAL(15,2),
    amount_of_credit_cards INT,
    credit_card_balance DECIMAL(15,2),
    bank_loans DECIMAL(15,2),
    bank_deposits DECIMAL(15,2),
    checking_accounts DECIMAL(15,2),
    saving_accounts DECIMAL(15,2),
    foreign_currency_account DECIMAL(15,2),
    business_lending DECIMAL(15,2),
    properties_owned INT,
    risk_weighting INT,
    brid INT,
    genderid INT,
    iaid INT
);

-- Example of LOAD DATA command used from terminal
-- (Run in MySQL CLI, not Workbench)

-- LOAD DATA LOCAL INFILE '/Users/yourname/Documents/mysql_files/Banking.csv'
-- INTO TABLE banking_data
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;
