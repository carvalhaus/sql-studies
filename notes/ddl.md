## CREATE

Define structure of you data

```sql
    CREATE TABLE table_name (
        Column_name Data_type Constraint
    )
```

```sql
    -- MySql example
    CREATE TABLE persons (
        id INT NOT NULL,
        person_name VARCHAR(50) NOT NULL,
        birth_date DATE,
        phone VARCHAR(15) NOT NULL,
        PRIMARY KEY (id)
    )
```

## ALTER

Edit definitions from your table

```sql
    ALTER TABLE table_name
    ADD Column_name Data_type Constraint
```

```sql
    -- remove a column
    ALTER TABLE table_name
    DROP COLUMN Column_name
```

## DROP

Remove a table completely from a database

```sql
    DROP TABLE table_name
```
