CREATE TABLE users(
    id serial PRIMARY KEY,
    first_name varchar(200) NOT NULL,
    last_name varchar(200) NOT NULL,
    email varchar(200) UNIQUE NOT NULL,
    
)