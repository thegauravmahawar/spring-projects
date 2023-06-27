ALTER TABLE title
ALTER COLUMN start_year TYPE INTEGER USING EXTRACT(YEAR FROM start_year)::INTEGER,
ALTER COLUMN end_year TYPE INTEGER USING EXTRACT(YEAR FROM end_year)::INTEGER;