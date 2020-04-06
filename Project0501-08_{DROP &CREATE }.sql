
--- Drop Tables
DROP TABLE [GreenTerps.Allocate];
DROP TABLE [GreenTerps.GeneratesReport]; 
DROP TABLE [GreenTerps.Subscribes]; 
DROP TABLE [GreenTerps.PaymentGateway]; 
DROP TABLE [GreenTerps.Vehicle]; 
DROP TABLE [GreenTerps.Sensor]; 
DROP TABLE [GreenTerps.Station]; 
DROP TABLE [GreenTerps.DOTS]; 
DROP TABLE [GreenTerps.User]; 



--- Create Tables
CREATE TABLE [GreenTerps.User]
 (
   	[uId] CHAR (5) NOT NULL,
   	firstName VARCHAR (20),
   	lastName VARCHAR (20),
   	contactInfo CHAR (10),
   	dateOfBirth DATE,
   	userType CHAR (10),
   	hasPermit BIT,
   	CONSTRAINT pk_User_uId PRIMARY KEY ([uId]) );

CREATE TABLE [GreenTerps.DOTS] ( 
	dptId CHAR (5) NOT NULL,
	dptName VARCHAR (20), 
	dptPhnNo CHAR (10),
	CONSTRAINT pk_DOTS_dptId PRIMARY KEY (dptId) );


CREATE TABLE [GreenTerps.Station] (
   	 stnId CHAR (5) NOT NULL,
        dptId CHAR (5),
        chargingRatePerHour NUMERIC (6,2) ,
   	 serviceType CHAR (10),
   	 parkingRatePerHour NUMERIC (6,2),
   	 parkingCapacity INTEGER,
   	 stnName VARCHAR(20),
	 locLat NUMERIC(9,6),
        locLong NUMERIC(9,6),
   	CONSTRAINT pk_Station_stnId PRIMARY KEY (stnId),
    CONSTRAINT fk_Station_dptId FOREIGN KEY (dptId)
    REFERENCES [GreenTerps.DOTS] (dptId) 
    ON DELETE SET NULL ON UPDATE CASCADE );


CREATE TABLE [GreenTerps.Sensor] (
   	sensorId CHAR (5) NOT NULL,
   	stnId CHAR (5) NOT NULL,
   	sensorStatus BIT,
   	CONSTRAINT pk_Sensor_sensorId PRIMARY KEY (sensorId),
	CONSTRAINT fk_Sensor_stnId FOREIGN KEY (stnId)
		REFERENCES [GreenTerps.Station] (stnId)
		ON DELETE CASCADE ON UPDATE CASCADE );


CREATE TABLE [GreenTerps.Vehicle] (
   	vehicleId CHAR (5) NOT NULL,
   	uId CHAR (5) NOT NULL,
   	vehicleModel VARCHAR (20),
   	vehicleColor VARCHAR (20),
   	vehicleStyle VARCHAR (20),
   	vehicleMake VARCHAR (20),
   	CONSTRAINT pk_Vehicle_vehicleId PRIMARY KEY (vehicleId),
	CONSTRAINT fk_Vehicle_uId FOREIGN KEY ([uId])
		REFERENCES [GreenTerps.User] ([uId])
		ON DELETE CASCADE ON UPDATE CASCADE);

CREATE TABLE [GreenTerps.PaymentGateway] (
	pId CHAR (5) NOT NULL,
	dptId CHAR (5) NOT NULL,
	[uId] CHAR (5),
	type INTEGER,
	CONSTRAINT pk_PaymentGateway_pId_dptId PRIMARY KEY (pId),
	CONSTRAINT fk_PaymentGateway_uId FOREIGN KEY ([uId])
		REFERENCES [GreenTerps.User] ([uId])
	ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_PaymentGateway_dptId FOREIGN KEY (dptId)
		REFERENCES [GreenTerps.DOTS] (dptId)
		ON DELETE NO ACTION ON UPDATE CASCADE);

CREATE TABLE [GreenTerps.Subscribes] (
	[uId] CHAR (5) NOT NULL,
	dptId CHAR (5) NOT NULL,
	startDate DATE,
	endDate DATE,
	discount  CHAR (5),
	CONSTRAINT pk_Subscribes_uId_dptId PRIMARY KEY ([uId], dptId),
	CONSTRAINT fk_Subscribes_uId FOREIGN KEY ([uId])
		REFERENCES [GreenTerps.User] ([uId])
	ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_Subscribes_dptId FOREIGN KEY (dptId)
		REFERENCES [GreenTerps.DOTS] (dptId)
        ON DELETE NO ACTION ON UPDATE CASCADE);


CREATE TABLE [GreenTerps.GeneratesReport] ( 
	sensorId CHAR (5) NOT NULL,
	pId CHAR (5) NOT NULL,
	startTimeChrg TIME(0),
	endTimeChrg TIME(0),
    startTimePrkng TIME(0),
	endTimePrkng TIME(0),
	Date DATE,
	CONSTRAINT pk_GeneratesReport_sensorId_pId PRIMARY KEY (sensorId, pId),
	CONSTRAINT fk_GeneratesReport_sensorId FOREIGN KEY (sensorId)
		REFERENCES [GreenTerps.Sensor] (sensorId)
		ON DELETE NO ACTION ON UPDATE CASCADE,
	CONSTRAINT fk_GeneratesReport_pId FOREIGN KEY (pId)
		REFERENCES [GreenTerps.PaymentGateway] (pId)
		ON DELETE NO ACTION ON UPDATE NO ACTION);

CREATE TABLE [GreenTerps.Allocate] ( 
	vehicleId CHAR (5) NOT NULL,
	[uId] CHAR (5) NOT NULL,
	sensorId CHAR (5) NOT NULL,
	CONSTRAINT pk_Allocate_vehicleId_uId_sensorId PRIMARY KEY (vehicleId, [uId], sensorId),
	CONSTRAINT fk_Allocate_vehicleId FOREIGN KEY (vehicleId)
		REFERENCES [GreenTerps.Vehicle] (vehicleId)
		ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT fk_Allocate_uId FOREIGN KEY ([uId])
		REFERENCES [GreenTerps.User] ([uId])
		ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT fk_Allocate_sensorId FOREIGN KEY (sensorId)
		REFERENCES [GreenTerps.Sensor] (sensorId)
		ON DELETE NO ACTION ON UPDATE NO ACTION);


