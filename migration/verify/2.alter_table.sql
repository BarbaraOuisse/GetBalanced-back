-- Verify getbalanced:2.alter_table on pg

BEGIN;

SELECT category FROM task;

ROLLBACK;
