-- Revert getbalanced:3.handle_invite from pg

BEGIN;

DROP TABLE IF EXISTS

invite;

COMMIT;
