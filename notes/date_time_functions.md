# Part Extraction

## DAY()

Returns the day from a date

## MONTH()

Returns the month from a date

## YEAR()

Returns the year from a date

## DATEPART()

Returns a specific part of a date as a number. But this function does not exists in MySQL, which we need to use 'EXTRACT(part FROM table)'

## DATENAME()

Returns the name of a specific part. But this function does not exists in MySQL, instead we need to use 'DATE_FORMAT()' or 'DAYNAME()/MONTHNAME()'

## DATETRUNC()

Truncates the date to the specific part. But this function does not exists in MySQL, which we need to use 'EXTRACT(part FROM table)'

## EOMONTH()

Returns the last day of a month. But this function does not exists in MySQL, which we need to use 'LAST_DAY()'

# Format & Casting

## FORMATTING

Changing the format of a values from one to another. Changing how the data looks.

## CASTING

Changing the data type from one to another.

## FORMAT()

Formats a date or time value

```sql
FORMAT(value, format [,culture(optional)])
```

Defaul culture: 'en-US'

## CONVERT()

Converts a date or time value to a different data type & Formats the value.

```sql
CONVERT(data_type, value [,style(optional)])
```

## CAST()

Converts a value to a specified data type

```sql
CAST(value as data_type)
```

# Calculations

## DATEADD()

Adds or subtracts a specific time interval to/from a data.

```sql
DATEADD(part, interval, date)
```

## DATEDIFF()

Find the difference between two dates.

```sql
DATEDIFF(part, start_date, end_date)
```

# Validation

## ISDATE()

Check if a value is a date. Returns 1 if the string value is a valid date.

```sql
ISDATE(value)
```
