-- create new empty database
CREATE DATABASE shop;

-- create new empty table
CREATE TABLE products();

-- create new table with columns
CREATE TABLE categories(
  id UUID DEFAULT gen_random_uuid(),
  name TEXT,
  PRIMARY KEY (id)
);
