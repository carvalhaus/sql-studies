## Components of SQL

```sql 
    -- Retrieve Customers data
    SELECT
        name,
        LOWER(country)
    FROM customers
    WHERE country = 'Italy'
```
The first line in green is a comment, that is not executed by SQL, it is just a way to explain the statement.

The query is separated in three main sections called 'Clauses' (SELECT, FROM, WHERE), those clauses have a specific task.

The uppercase words are the standard keywords from SQL. They could be a command or a operator.

The lowercase words (normal) are the identifiers, they are names of columns or tables.