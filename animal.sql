-- Create a new database if it doesn't exist
CREATE DATABASE AnimalDatabase;

-- Use the newly created database
USE AnimalDatabase;

-- Create the "Animal" table
CREATE TABLE Animal (
    AnimalId INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(255) NOT NULL,
    Breed VARCHAR(255),
    BirthDate DATE,
    Sex VARCHAR(10) CHECK (Sex IN ('Male', 'Female')),
    Price DECIMAL(10, 2),
    Status VARCHAR(10) CHECK (Status IN ('Active', 'Inactive'))
);

-- Insert 20 fictitious animals into the table
INSERT INTO Animal (Name, Breed, BirthDate, Sex, Price, Status)
VALUES
    ('Bull1', 'Hereford', '2020-01-01', 'Male', 1000.00, 'Active'),
    ('Cow1', 'Holstein', '2018-03-15', 'Female', 800.00, 'Active'),
    ('Bull2', 'Angus', '2019-05-20', 'Male', 1200.00, 'Active'),
    ('Cow2', 'Simmental', '2017-12-10', 'Female', 850.00, 'Active'),
    ('Bull3', 'Charolais', '2021-02-05', 'Male', 1100.00, 'Active'),
    ('Cow3', 'Jersey', '2019-07-25', 'Female', 750.00, 'Active'),
    ('Bull4', 'Limousin', '2020-09-18', 'Male', 1050.00, 'Active'),
    ('Cow4', 'Hereford', '2018-11-30', 'Female', 800.00, 'Active'),
    ('Bull5', 'Angus', '2017-04-12', 'Male', 1300.00, 'Active'),
    ('Cow5', 'Holstein', '2016-06-02', 'Female', 820.00, 'Active'),
    ('Bull6', 'Simmental', '2019-08-14', 'Male', 1150.00, 'Active'),
    ('Cow6', 'Charolais', '2017-03-08', 'Female', 780.00, 'Active'),
    ('Bull7', 'Jersey', '2018-10-22', 'Male', 1070.00, 'Active'),
    ('Cow7', 'Limousin', '2020-07-01', 'Female', 790.00, 'Active'),
    ('Bull8', 'Angus', '2021-01-04', 'Male', 1250.00, 'Active'),
    ('Cow8', 'Holstein', '2019-09-09', 'Female', 830.00, 'Active'),
    ('Bull9', 'Charolais', '2018-12-12', 'Male', 1120.00, 'Active'),
    ('Cow9', 'Simmental', '2017-05-28', 'Female', 770.00, 'Active'),
    ('Bull10', 'Hereford', '2016-07-15', 'Male', 1350.00, 'Active'),
    ('Cow10', 'Angus', '2020-04-06', 'Female', 840.00, 'Active');


	select * from Animal