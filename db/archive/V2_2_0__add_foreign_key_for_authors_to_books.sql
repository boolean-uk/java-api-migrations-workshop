ALTER TABLE books
ADD COLUMN author_id INTEGER;

ALTER TABLE books
ADD CONSTRAINT fk_author
    FOREIGN KEY(author_id)
        REFERENCES authors(id);