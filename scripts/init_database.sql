/*
=========================================
Create Database Schemas
=========================================
Script Purpose:
	This script creates a new database named 'DataWarehouse'. Additionally, this script sets up three schemas
	within the databse: 'bronze', 'silver', and 'gold'.
*/

USE master;
Go

--Create the DataWarehouse database
CREATE DATABASE DataWarehouse;
Go


USE DataWarehouse;
Go

--Create Schemas
CREATE SCHEMA Bronze;
GO 

CREATE SCHEMA Silver;
GO

CREATE SCHEMA Gold;
