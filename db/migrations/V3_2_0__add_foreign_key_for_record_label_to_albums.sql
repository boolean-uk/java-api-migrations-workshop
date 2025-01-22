ALTER TABLE Albums
ADD COLUMN record_label_id INT;

ALTER TABLE Albums
ADD CONSTRAINT fk_record_label_id FOREIGN KEY (record_label_id) REFERENCES Record_Label (id);