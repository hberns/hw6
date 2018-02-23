DROP TABLE if exists users;
CREATE TABLE users (
    id INTEGER PRIMARY KEY autoincrement,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER
);