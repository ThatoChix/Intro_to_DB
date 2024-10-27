-- File: task_4.sql

-- Use the INFORMATION_SCHEMA to get table information
SELECT 
    COLUMN_NAME, 
    COLUMN_TYPE, 
    IS_NULLABLE 
FROM 
    INFORMATION_SCHEMA.COLUMNS 
WHERE 
    TABLE_NAME = 'books' 
    AND TABLE_SCHEMA = 'alx_book_store';
