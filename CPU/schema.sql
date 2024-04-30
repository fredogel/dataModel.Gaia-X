/* (Beta) Export of data model CPU of the subject dataModel.Gaia-X for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE cpuArchitecture_type AS ENUM ('x86-32','x86-64','AArch-32','AArch-64','RISC-V','Other');CREATE TYPE CPU_type AS ENUM ('CPU');
CREATE TABLE CPU (address JSON, alternateName TEXT, areaServed TEXT, baseFrequency NUMERIC, boostFrequency NUMERIC, cpuArchitecture cpuArchitecture_type, cpuFlag JSON, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, lastLevelCacheSize NUMERIC, location JSON, name TEXT, numberOfCores NUMERIC, numberOfThreads NUMERIC, owner JSON, seeAlso JSON, smtEnabled BOOLEAN, source TEXT, thermalDesignPower NUMERIC, type CPU_type);