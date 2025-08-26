ALTER TABLE Album
ADD COLUMN recordComp_id int;

ALTER TABLE Album
ADD CONSTRAINT fk_recordComp_id FOREIGN KEY (recordComp_id) REFERENCES RecordComp(id);