ALTER TABLE users ADD CONSTRAINT users_registrationNumber_check CHECK (registrationNumber >= 0);
ALTER TABLE users ADD CONSTRAINT academicYear_check CHECK (academicYear BETWEEN 1888 AND date_part('year', now()));