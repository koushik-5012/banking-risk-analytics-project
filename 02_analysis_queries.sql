USE banking_case;

-- Total rows
SELECT COUNT(*) AS total_customers
FROM banking_data;

-- Gender distribution
SELECT genderid, COUNT(*) AS customer_count
FROM banking_data
GROUP BY genderid;

-- Average income
SELECT AVG(estimated_income) AS avg_estimated_income
FROM banking_data;

-- Average savings & deposits
SELECT 
    AVG(saving_accounts) AS avg_savings,
    AVG(bank_deposits) AS avg_deposits
FROM banking_data;

-- Customers with more than 3 credit cards
SELECT COUNT(*) AS high_card_users
FROM banking_data
WHERE amount_of_credit_cards > 3;

-- Distinct nationalities
SELECT COUNT(DISTINCT nationality) AS distinct_nationalities
FROM banking_data;

-- Example: high value customers (top deposits)
SELECT client_id, name, bank_deposits
FROM banking_data
ORDER BY bank_deposits DESC
LIMIT 10;
