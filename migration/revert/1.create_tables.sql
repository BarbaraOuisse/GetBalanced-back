-- SQLBook: Code
-- Revert getbalanced:1.create_tables from pg

BEGIN;

DROP TABLE IF EXISTS
    "user",
    planner,
    category,
    task,
    user_has_planner;

-- DROP DOMAIN 
--     email_address;
    
COMMIT;
