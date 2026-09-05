--creating data warehouse schemas
USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
