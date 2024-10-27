-- Use the Database
USE alx_book_store;

-- Full Description of Books Table
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'books' AND table_schema = 'alx_book_store';
