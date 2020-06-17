This data is from Belitz et al 2018. It is all known occurance record of Oarisma poweshiek. 

It was downloaded from http://ipt.idigbio.org/resource?r=cmc on 6/16/2020.



| Column Name  | Description |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |
| institutionCode |	The name or acronym in use by the institution having custody of the object(s) or information referred to in the record.|
| collectionCode | The name, acronym, coden or initialism identifying the collection or dataset from which the record was derived. |
basisOfRecord	The specific nature of the data record. We used a Darwin Core controlled vocabulary for our basisOfRecord that included "PreservedSpecimen" and "HumanObservation".
occurrenceID	An identifier for the Occurrence (as opposed to a particular digital record of the occurrence). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the occurrence ID globally unique. In this dataset, occurrence records use the ID number from its holding facility when applicable. Occurrence records that did not have a unique ID were given their own unique observation ID.
catalogNumber	An identifier for the record within the data set or collection.
otherCatalogNumbers	A list of previous or alternative fully qualified catalogue numbers of the catalogued item whether in the current collection or in any other.
scientificName	The full scientific name.
scientificNameAuthorship	The authorship information for the scientificName formatted according to the conventions of the applicable nomenclaturalCode.
genus	The full scientific name of the genus in which the taxon is classified.
specificEpithet	The name of the first or species epithet of the scientificName.
identifiedBy	A list of names of people, groups or organisations who assigned the taxon to the subject.
dateIdentified	The date-time in the Common Era calendar in which the object or observation was identified as being a member of the taxon given in the scientificName.
recordedBy	A list of names of people, groups or organisations responsible for recording the original Occurrence. The primary collector or observer.
eventDate	The date-time or interval during which an Event occurred. For occurrences, this is the data-time when the event was recorded.
year	The four-digit year in which the Event occurred, according to the Common Era Calendar.
day	The integer day of the month on which the Event occurred.
month	The ordinal month in which the Event occurred.
verbatimEventDate	The verbatim original representation of the date and time information for an Event.
habitat	A category or description of the habitat in which the Event occurred.
lifeStage	Indicates the life stage present.
sex	The sex of the individual represented.
individualCount	The number of individuals represented present at the time of the Occurrence.
samplingProtocol	The name of, reference to or description of the method or protocol used during an Event.
samplingEffort	The amount of effort expended during an Event.
preparations	A list of preparations and preservation methods for a specimen.
country	The name of the country or major administrative unit in which the Location occurs. We used the recommended best practice to use the Getty Thesaurus of Geographic Names as the controlled vocabulary.
stateProvince	The name of the next smaller administrative region than country (state, province, canton, department, region etc.) in which the Location occurs.
county	The full, unabbreviated name of the next smaller administrative region than stateProvince (county, shire, department etc.) in which the Location occurs.
municipality	The full, unabbreviated name of the next smaller administrative region than county (city, municipality etc.) in which the Location occurs.
locality	The specific description of the place. Less specific geographic information can be provided in other geographic terms (higherGeography, continent, country, stateProvince, county, municipality, waterBody, island, islandGroup). This term may contain information modified from the original to correct perceived errors or to standardise the description.
locationRemarks	Comments or notes about the Location.
decimalLatitude	The latitude of the location from which the catalogued item was collected, expressed in decimal degrees.
decimalLongitude	The longitude of the location from which the catalogued item was collected, expressed in decimal degrees.
geodeticDatum	The ellipsoid, geodetic datum or spatial reference system (SRS) upon which the geographic coordinates given in decimalLatitude and decimalLongitude are based. Recommended best practice is use of the EPSG code as a controlled vocabulary to provide an SRS, if unknown. Otherwise use of a controlled vocabulary for the name or code of the geodetic datum, if unknown.
coordinateUncertaintyInMeters	The horizontal distance (in metres) from the given decimalLatitude and decimalLongitude describing the smallest circle containing the whole of the Location. Leave the value empty if the uncertainty is unknown, cannot be estimated or is not applicable (because there are no coordinates). Zero is not a valid value for this term.
verbatimCoordinates	The verbatim original spatial coordinates of the Location. The coordinate ellipsoid, geodeticDatum or full Spatial Reference System (SRS) for these coordinates should be stored in verbatimSRS.
georeferencedBy	A list (concatenated and separated) of names of people, groups or organisations who determined the georeference (spatial representation) for the Location.
georeferenceProtocol	A description or reference to the methods used to determine the spatial footprint, coordinates and uncertainties.
georeferenceSources	A list (concatenated and separated) of maps, gazetteers or other resources used to georeference the Location, described specifically enough to allow anyone in the future to use the same resources.
georeferenceRemarks	Notes or comments about the spatial description determination, explaining assumptions made in addition or opposition to those formalised in the method referred to in georeferenceProtocol.
modified	The most recent data-time on which the resource was changed.
rightsHolder	A person or organisation owning or managing rights over the resource.
license	A legal document giving official permission to do something with the resource.
references	A related resource that is referenced, cited or otherwise pointed to by the described resource.
bibliographicCitation	A bibliographic reference for the resource as a statement indicating how this record should be cited (attributed) when used. Any data records that were edited cite this data paper in this column.
ownerInstitutionCode	The name (or acronym) in use by the institution having ownership of the object(s) or infomation referred to in the record.
occurrenceRemarks	Comments or notes about the occurrence.
informationWithheld	Additional information that exists, but that has not been shared in the given record. In this dataset, we withhold information regarding location of extant sites and locality information from specific agencies.
eventTime	The time or interval during which an Event occurred. Time is listed in time zone of the respective occurrence record.

Please cite data as:

Belitz MW, Hendrick LK, Monfils MJ, Cuthrell DL, Marshall CJ, Kawahara AY, Cobb NS, Zaspel JM, Horton A, Huber SL, Warren AD, Forthaus GA, Monfils AK (2018) Aggregated occurrence
records of the federally endangered Poweshiek skipperling (Oarisma poweshiek). Dataset.
