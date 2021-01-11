
CREATE DATABASE ComputerEquipment

CREATE TABLE Equipment
(
	EquipmentID			int						PRIMARY KEY IDENTITY
	, Name					varchar(100)		NOT NULL
	, Price					smallmoney		NOT NULL
)