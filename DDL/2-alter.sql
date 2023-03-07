-- rename database
ALTER DATABASE shop RENAME TO ecommerce;

-- add column to existing table
ALTER TABLE products ADD COLUMN id UUID DEFAULT gen_random_uuid() NOT NULL;
ALTER TABLE products ADD COLUMN name TEXT NOT NULL;
ALTER TABLE products ADD COLUMN price BIGINT NOT NULL;
