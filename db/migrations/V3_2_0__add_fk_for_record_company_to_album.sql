ALTER TABLE album
ADD COLUMN record_company_id int;

ALTER TABLE album
ADD CONSTRAINT fk_record_company_id FOREIGN KEY (record_company_id) REFERENCES record_company (id);