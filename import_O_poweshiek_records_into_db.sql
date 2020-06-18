# code to import O_powshiek_records.csv into a O_powshiek_records.db

# first need to module load sqlite

#create O_powshiek_records.db

sqlite3 O_powshiek_records.db

# create a table with exact fields as .csv
 
sqlite> CREATE TABLE "O_powshiek_records" (
  "modified"TEXT,
  "license"TEXT,
  "rightsHolder"TEXT,
  "bibliographicCitation"TEXT,
  "references"TEXT,
  "institutionCode"TEXT,
  "collectionCode"TEXT,
  "ownerInstitutionCode"TEXT,
  "basisOfRecord"TEXT,
  "informationWithheld"TEXT,
  "occurrenceID"TEXT,
  "catalogNumber"TEXT,
  "occurrenceRemarks"TEXT,
  "recordedBy"TEXT,
  "individualCount"INTEGER,
  "sex"TEXT,
  "lifeStage"TEXT,
  "preparations"TEXT,
  "otherCatalogNumbers"TEXT,
  "samplingProtocol"TEXT,
  "samplingEffort"TEXT,
  "eventDate"NUMERIC,
  "eventTime"NUMERIC,
  "year"INTEGER,
  "month"INTEGER,
  "day"INTEGER,
  "verbatimEventDate"TEXT,
  "habitat"TEXT,
  "country"TEXT,
  "stateProvince"TEXT,
  "county"TEXT,
  "municipality"TEXT,
  "locality"TEXT,
  "locationRemarks"TEXT,
  "verbatimCoordinates"NUMERIC,
  "decimalLatitude"NUMERIC,
  "decimalLongitude"NUMERIC,
  "geodeticDatum"TEXT,
  "coordinateUncertaintyInMeters"TEXT,
  "georeferencedBy"NUMERIC,
  "georeferenceProtocol"TEXT,
  "georeferenceSources"TEXT,
  "georeferenceRemarks"TEXT,
  "identifiedBy"TEXT,
  "dateIdentified"TEXT,
  "scientificName"TEXT,
  "genus"TEXT,
  "specificEpithet"TEXT,
  "scientificNameAuthorship"TEXT
  );

# import csv into table just created

.mode csv O_powshiek_records
.import O_powshiek_records.csv O_powshiek_records

# check and see if table exists (also double check that data was imported)
 
.tables

