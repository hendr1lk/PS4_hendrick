# code to create the collector table for question 3 in sqlite3 



CREATE TABLE ‘Collector’ (
'collectorID' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT
, FOREIGN KEY(occurenceID) REFERENCES O_powshiek_records(occurrenceID)
, 'recordedBy' TEXT CHAR(35) NOT NULL DEFAULT ''
);

