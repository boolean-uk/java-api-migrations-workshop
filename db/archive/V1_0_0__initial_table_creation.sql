CREATE TABLE IF NOT EXISTS books (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT,
    publisher TEXT,
    year INTEGER,
    genre TEXT,
    score INTEGER,
    author_email TEXT,
    publisher_location TEXT
);