CREATE TABLE UserTable
(
    id INT IDENTITY,
    email VARCHAR(200) UNIQUE,
    username VARCHAR(200),
    password VARCHAR(200)
)