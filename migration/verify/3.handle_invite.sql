-- Verify getbalanced:3.handle_invite on pg

BEGIN;

SELECT id, user_email, planner_id FROM invite;

ROLLBACK;
