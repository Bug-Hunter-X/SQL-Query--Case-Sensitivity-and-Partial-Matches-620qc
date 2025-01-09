```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might return unexpected results if there are multiple departments named 'Sales' (e.g., 'Sales', 'Sales-East', 'Sales-West').  The `=` operator performs an exact match.