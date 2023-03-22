-- Revert getbalanced:2.alter_table from pg

BEGIN;

ALTER TABLE IF EXISTS task
    DROP COLUMN category;

COMMIT;
