# DATA MANIPULATION

## CONCAT

Combines multiple strings into one

```sql
SELECT 
    column_a,
    column_b,
    CONCAT(column_a, column_b) AS new_column
FROM some_table
```

## UPPER

Converts all characters to uppercase

```sql
SELECT 
    column_a,
    UPPER(column_a) AS upper_column_a
FROM some_table
```

## LOWER

Converts all characters to lowercase

```sql
SELECT 
    column_a,
    UPPER(column_a) AS upper_column_a
FROM some_table
```

## TRIM

Removes Leading and Trailing spaces

```sql
SELECT 
    column_a,
    TRIM(column_a) AS trim_column_a
FROM some_table
```

## REPLACE

Replaces specific character with a new character

```sql
SELECT 
    column_a,
    REPLACE(column_a, 'old char', 'new char') AS replaced_column_a
FROM some_table
```

## LEN

Counts how many characters

```sql
SELECT 
    column_a,
    LEN(column_a) AS len_column_a
FROM some_table
```

## LEFT

Extracts specific Number of characters from the start

```sql
SELECT 
    column_a,
    LEFT(column_a, n) AS left_column_a
FROM some_table
```

## RIGHT

Extracts specific Number of characters from the end

```sql
SELECT 
    column_a,
    RIGHT(column_a, n) AS left_column_a
FROM some_table
```

## SUBSTRING

Extracts a part of string at a specified position

```sql
SELECT 
    column_a,
    SUBSTRING(column_a, start, lenght) AS left_column_a
FROM some_table
```