CREATE TABLE parts (
    id SERIAL PRIMARY KEY,
    car_id INTEGER REFERENCES cars (id),
    name VARCHAR(140) NOT NULL
);
