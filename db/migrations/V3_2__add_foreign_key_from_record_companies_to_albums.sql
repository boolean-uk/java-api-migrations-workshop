ALTER TABLE albums
ADD COLUMN record_company_id INTEGER;

ALTER TABLE albums
ADD CONSTRAINT fk_record_company
FOREIGN KEY (record_company_id)
REFERENCES record_companies(id);