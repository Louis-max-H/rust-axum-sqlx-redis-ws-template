CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    color VARCHAR(100),
    year SMALLINT
);