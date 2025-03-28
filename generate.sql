-- ******************************************************
-- Create database schemas
-- ******************************************************
PRINT '';
PRINT '*** Creating Database Schemas';
GO

CREATE SCHEMA [Entities] AUTHORIZATION [dbo];
GO

-- ******************************************************
-- Create tables
-- ******************************************************
PRINT '';
PRINT '*** Creating Tables';
GO

CREATE TABLE [Entities].[Vehicles](
    [ID] [int] IDENTITY (1, 1) NOT NULL PRIMARY KEY,
    [VehicleIdentificationNumber] [nvarchar](20) NOT NULL,
    [Make] [nvarchar](60) NOT NULL,
    [Model] [nvarchar](60) NOT NULL,
    [Year] [int] NOT NULL,
    [Mileage] [int] NOT NULL,
    [FuelType] [nvarchar](10) NOT NULL
) ON [PRIMARY];
GO

-- ******************************************************
-- Load data
-- ******************************************************
PRINT '';
PRINT '*** Loading Data';
GO

PRINT 'Loading [Entities].[Vehicles]';

SET IDENTITY_INSERT [Entities].[Vehicles] ON;
GO

