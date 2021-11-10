DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS trainer;

CREATE TABLE user (
  u_userId INTEGER PRIMARY KEY AUTOINCREMENT,
  u_name TEXT NOT NULL,
  u_password TEXT NOT NULL,
  u_trainer BIT DEFAULT 0
);

CREATE TABLE trainer (
  t_trainerId INTEGER PRIMARY KEY AUTOINCREMENT,
  t_userID INTEGER NOT NULL
);