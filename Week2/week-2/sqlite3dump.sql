PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE album1
(
id int,
name varchar,
city varchar
);
INSERT INTO album1 VALUES(1,'dev','surat');
INSERT INTO album1 VALUES(2,'dhruv','bardoli');
INSERT INTO album1 VALUES(3,'darshan','surat');
COMMIT;
