-- Demo-only users for the retired scheduling prototype.
-- These hashes do not match Orbital Command.
INSERT INTO demo_users (username, password_hint) VALUES
  ('engineer_demo', 'launchpad-lowercase-not-real'),
  ('crew_roster_bot', 'generated during local tests'),
  ('guest_viewer', 'password disabled');
