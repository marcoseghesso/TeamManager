/* SQL code to run to create Data Base*/

DROP TABLE IF EXISTS staffmembers;

CREATE TABLE staffmembers (
    staffid INTEGER NOT NULL PRIMARY KEY,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    clinicalhours DECIMAL(4,2),
    supporthours DECIMAL(4,2),
    awhiorahours  DECIMAL(4,2),
    fwcsw DECIMAL(4,2),
    fwmentee DECIMAL(4,2),
    fwgroup DECIMAL(4,2),
    medication DECIMAL(4,2),
    comments VARCHAR(255)
);

INSERT INTO staffmembers (firstname, lastname, clinicalhours, supporthours, awhiorahours, fwcsw, fwmentee, fwgroup, medication, comments) VALUES
    ('Anjo','smith','0','18','0','0','0','0','0','Anjo is up to date'),
    ('Lachmo','Dive','0','21.5','8','0','3','0','0','Lachmo is up to date'),
    ('Seyjun','Diego','0','25','8','0','0','0','5','Seyjun is up to date'),
    ('Krishna','Kumar','0','26','1','0','0','0','0','Krishna is up to date')
    ;
