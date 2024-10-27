-- File: task_4.sql

-- Use the INFORMATION_SCHEMA to get table information
SELECT 
    COLUMN_NAME, 
    DATA_TYPE, 
    CHARACTER_MAXIMUM_LENGTH, 
    NUMERIC_PRECISION, 
    NUMERIC_SCALE, 
    IS_NULLABLE 
FROM 
    INFORMATION_SCHEMA.COLUMNS 
WHERE 
    TABLE_NAME = 'books' 
    AND TABLE_SCHEMA = 'alx_book_store';
