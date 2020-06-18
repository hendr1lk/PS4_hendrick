# code to create taxon table for question 3 in sqlite3

CREATE TABLE 'Taxon1' (
'taxonID' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT
, 'scientificName' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'scientificNameAuthorship' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'genus' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'specificEpithet' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
);

