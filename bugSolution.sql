```sql
SELECT * FROM employees WHERE LOWER(department) = 'sales';
--OR use LIKE if partial matches are required
SELECT * FROM employees WHERE department LIKE '%Sales%';
```
The improved query uses `LOWER()` to perform a case-insensitive comparison, ensuring that all departments with 'sales' (regardless of capitalization) are retrieved.  Alternatively,  `LIKE` can be used to retrieve records with any department names containing 'Sales' as a substring.