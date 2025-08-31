## INSERT

Modify (manipulate) your data

1- Manually insert

```sql
    -- if no columns are specified SQL expects values for all columns
    INSERT INTO table_name (column1, column2,...)
    -- match the number of columns and values
    VALUES
        (value1, value2, ...),
        (value1, value2, ...) -- multiple rows
```

Columns and values must be in the same order.
Matching Data Types, Column Count & Constraints

2- Insert data from a Source Table (SELECT)

Focus on the structure of the target table to write a query to get data from a Source Table.

```sql
    INSERT INTO persons (id, person_name, birth_date, phone)
    SELECT id, first_name, NULL, 'Unknown'
    FROM customers

    SELECT * FROM persons
```

## UPDATE

Change the content of a already existing row

```sql
    UPDATE table_name
        SET column1 = value1,
            column2 = value2
    WHERE condition
```

Without a WHERE, all rows will be updated

## DELETE

Remove the content of a already existing row

```sql
    DELETE FROM table_name
    WHERE condition
```

Always use WHERE to avoid DELETING all rows unintentionally

TRUNCATE -> clear the whole table at once without checking or logging

```sql
    TRUNCATE FROM table_name
```
