# code to create the location table described in question 2



CREATE TABLE 'Location' (
'locationID' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT
, 'country' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'stateProvince' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'county' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'locality' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'municipality' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'decimalLatitude' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
, 'decimalLongitude' TEXT CHAR(35) UNIQUE NOT NULL DEFAULT ''
);

