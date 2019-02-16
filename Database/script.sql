CREATE DATABASE if not exists Entrepreneur;

use Entrepreneur;

-- DROP DATABASE IF EXISTS Entrepreneur_db;

CREATE TABLE if not exists Country (
ctry_code VARCHAR(10) NOT NULL,
ctry_name VARCHAR(30) NOT NULL,
ctry_comments VARCHAR(100) NULL,
ctry_createby VARCHAR(25) NOT NULL,
ctry_createdate DATETIME DEFAULT CURRENT_TIMESTAMP, '%M, %D, %Y',
ctry_updateby VARCHAR(25) NULL,
ctry_updatedate DATETIME ON UPDATE CURRENT_TIMESTAMP,
Primary Key (ctry_code));

Drop table if exists Country;

CREATE TABLE if not exists State (
st_code VARCHAR(10) NOT NULL,
st_name VARCHAR(30) NOT NULL,
st_comments VARCHAR(100) NULL,
st_createby VARCHAR(25) NOT NULL,
st_createdate DATETIME NOT NULL,
st_updateby VARCHAR(25) NULL,
st_updatedate DATETIME NULL,
Primary Key (st_code));

-- Drop table if exists State;

CREATE TABLE if not exists City (
ct_code VARCHAR(30) NOT NULL,
ct_name VARCHAR(10) NOT NULL,
ct_comments VARCHAR(100) NULL,
ct_createby VARCHAR(25) NOT NULL,
ct_createdate DATETIME NOT NULL,
ct_updateby VARCHAR(25) NULL,
ct_updatedate DATETIME NULL,
Primary Key (ct_code));

-- Drop table if exists City;

CREATE TABLE if not exists ZipCode (
zip_code VARCHAR(10) NOT NULL,
zip_comments VARCHAR(100) NULL,
zip_createby VARCHAR(25) NOT NULL,
zip_createdate DATETIME NOT NULL,
zip_updateby VARCHAR(25) NULL,
zip_updatedate DATETIME NULL,
Primary Key (zip_code));

-- Drop table if exists ZipCode;

 



