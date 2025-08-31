INSERT INTO
    customers (
        id,
        first_name,
        country,
        score
    )
VALUES (6, 'Ana', 'USA', NULL),
    (7, 'Sam', NULL, 100)

SELECT * FROM customers

CREATE TABLE persons (
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    PRIMARY KEY (id)
)

INSERT INTO
    persons (
        id,
        person_name,
        birth_date,
        phone
    )
SELECT id, first_name, NULL, 'Unknown'
FROM customers

SELECT * FROM persons

UPDATE customers SET score = 0 WHERE id = 6

UPDATE customers SET score = 0, country = 'UK' WHERE id = 7

DELETE FROM customers WHERE id > 5

TRUNCATE TABLE persons