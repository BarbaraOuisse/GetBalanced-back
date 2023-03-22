-- SQLBook: Code
-- Verify getbalanced:1.create_tables on pg

BEGIN;

SELECT id, firstname, lastname, email, birthdate, avatar, password, token, color, created_at FROM "user";

SELECT id, name, description, created_at FROM planner;

SELECT id, label, color, created_at FROM category;

SELECT id, name, description, date, done, border_color, planner_id, category_id, user_id, created_at FROM task;

SELECT id, user_id, planner_id, created_at FROM user_has_planner;

ROLLBACK;
