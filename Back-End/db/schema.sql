DROP DATABASE IF EXISTS onlyart_db;

CREATE DATABASE onlyart_db;

\c onlyart_db;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    last_name TEXT, 
    username TEXT,
    email TEXT,
    password TEXT,
    phone_number TEXT,
    is_business BOOLEAN,
    is_personal BOOLEAN
);