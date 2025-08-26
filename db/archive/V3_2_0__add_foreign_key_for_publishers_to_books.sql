ALTER TABLE books
ADD COLUMN publisher_id INTEGER;

ALTER TABLE books
ADD CONSTRAINT fk_publisher
    FOREIGN KEY(publisher_id)
        REFERENCES publishers(id);