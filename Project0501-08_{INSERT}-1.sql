
--- Insert data into User Table
INSERT INTO [GreenTerps.User] VALUES 
('U001', 'Chinmay', 'G', '3013013011', '1997-12-10', 'Student', 1);
 INSERT INTO [GreenTerps.User] VALUES 
('U002', 'Seema', 'A', '3013013022', '1997-01-01', 'Faculty', 1);
INSERT INTO [GreenTerps.User] VALUES 
('U003', 'Mansi', 'K', '3013013033', '1997-03-07', 'Staff', 0);
INSERT INTO [GreenTerps.User] VALUES 
('U004', 'Umang', 'S', '3013013044', '1997-01-01', 'Visitor', 0);
INSERT INTO [GreenTerps.User] VALUES 
('U005', 'Jalvi', 'S', '3013013055', '1997-01-01', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U006', 'Akanksha', 'K', '3013013066', '1997-04-05', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U007', 'Yash', 'J', '3013013077', '1997-03-01', 'Visitor', 0);
INSERT INTO [GreenTerps.User] VALUES
('U008', 'Alfred', 'H', '3013013088', '1979-01-01', 'Faculty', 1);
INSERT INTO [GreenTerps.User] VALUES
('U009', 'Audrey', 'H', '3013013099', '1990-01-01', 'Staff', 1);
INSERT INTO [GreenTerps.User] VALUES
('U010', 'Cicely', 'C', '2403013055', '1997-01-01', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U011', 'Darton', 'P', '2403018086', '1995-01-01', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U012', 'John', 'K', '2403013099', '1979-10-10', 'Faculty', 1);
INSERT INTO [GreenTerps.User] VALUES
('U013', 'Joseph', 'C', '2403013051', '1981-12-02', 'Staff', 0);
INSERT INTO [GreenTerps.User] VALUES
('U014', 'William', 'M', '2408013354', '1950-01-07', 'Visitor', 0);
INSERT INTO [GreenTerps.User] VALUES
('U015', 'Mandy', 'S', '2408013055', '1962-01-01', 'Faculty', 1);
INSERT INTO [GreenTerps.User] VALUES
('U016', 'Jennifer', 'G', '2406018055', '1996-05-10', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U017', 'Asad', 'M', '2403037055', '1996-12-01', 'Student', 1);
INSERT INTO [GreenTerps.User] VALUES
('U018', 'Fabbro', 'G', '2407886688', '1999-08-01', 'Student', 0);
INSERT INTO [GreenTerps.User] VALUES
('U019', 'Shufen', 'L', '2403013055', '1968-01-01', 'Faculty', 1);
INSERT INTO [GreenTerps.User] VALUES
('U020', 'Jeremy', 'R', '2408763055', '1989-10-01', 'Staff', 0);


--- Insert data into DOTS table
INSERT INTO [GreenTerps.DOTS] VALUES
('D001','Parking','2014337891');
INSERT INTO [GreenTerps.DOTS] VALUES
('D002','Permit','2014337892');
INSERT INTO [GreenTerps.DOTS] VALUES
('D003','Payment','2014337893');


--- Insert data into Station table
INSERT INTO [GreenTerps.Station] VALUES
('ST001','D001',10,'Charging',12,60,'Lot NN',38.998522,-76.942623);
INSERT INTO [GreenTerps.Station] VALUES
('ST002','D001',11,'Parking',12.2,50,'Lot MV',38.982294,-76.946112);
INSERT INTO [GreenTerps.Station] VALUES
('ST003','D001',0,'Charging',12.5, 35,'Service building',38.986160,-76.934948);
INSERT INTO [GreenTerps.Station] VALUES
('ST004','D001',10,'Both',12.5,40,'Visitor Center',38.986268,-76.937496);
INSERT INTO [GreenTerps.Station] VALUES
('ST005','D001',11,'Charging',12.8,20,'Lot EE',38.982294, -76.937757);
INSERT INTO [GreenTerps.Station] VALUES
('ST006','D001',0,'Both',13.5, 15,'Regents Dr. Garage',38.989739,-76.940952);
INSERT INTO [GreenTerps.Station] VALUES
('ST007','D001',0,'Parking',13.5, 15,'Stadium Dr. Garage',38.991274,-76.948807);


--- Insert data into Sensor Table
INSERT INTO [GreenTerps.Sensor] VALUES
('S001', 'ST001', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S002','ST002', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S003', 'ST002', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S004', 'ST003', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S005', 'ST003', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S006', 'ST003', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S007','ST004', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S008', 'ST004', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S009', 'ST005', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S010', 'ST006', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S011', 'ST007', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S012','ST007', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S013', 'ST005', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S014', 'ST004', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S015', 'ST003', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S016', 'ST003', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S017','ST002', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S018', 'ST005', 1);
INSERT INTO [GreenTerps.Sensor] VALUES
('S019', 'ST005', 0);
INSERT INTO [GreenTerps.Sensor] VALUES
('S020', 'ST003', 0);


--- Insert data into Vehicle Table
INSERT INTO [GreenTerps.Vehicle] VALUES
	('V001', 'U001', 'Honda', 'White', 'Sedan', 'Civic');
INSERT INTO [GreenTerps.Vehicle] VALUES
	('V002', 'U002', 'Honda', 'Black', 'Sedan', 'City');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V003', 'U002', 'Toyota', 'Black', 'Sedan', 'Corolla');	
INSERT INTO [GreenTerps.Vehicle] VALUES
	('V004', 'U003', 'Hummer', 'Yellow', 'SUV', 'HX');
INSERT INTO [GreenTerps.Vehicle] VALUES
             ('V005', 'U004', 'Hyundai', 'Red', 'Coupe', 'Elantra');
INSERT INTO [GreenTerps.Vehicle] VALUES
             ('V006', 'U005', 'Hyundai', 'Black', 'Crossover', 'i20 Active');
INSERT INTO [GreenTerps.Vehicle] VALUES
             ('V007', 'U006', 'Ford', 'Blue', 'Coupe', 'Mustang');
INSERT INTO [GreenTerps.Vehicle] VALUES
            ('V008', 'U007', 'Mercedes', 'Black', 'Convertible', 'AMG SLC 43');
INSERT INTO [GreenTerps.Vehicle] VALUES
            ('V009', 'U007', 'Chevrolet ', 'Black', 'Sedan', 'Impala');
INSERT INTO [GreenTerps.Vehicle] VALUES
            ('V010', 'U008', 'Subaru', 'White', 'Coupe utility', 'Baja');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V011', 'U009', 'Kia', 'Yellow', 'Coupe', 'Seltos');
INSERT INTO [GreenTerps.Vehicle] VALUES
             ('V012', 'U009', 'Chevrolet', 'Black', 'Hatchback', 'Spark');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V013', 'U010', 'Ford', 'White', 'Hatchback', 'Fiesta');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V014', 'U011', 'Honda', 'Black', 'Sedan', 'City');
INSERT INTO [GreenTerps.Vehicle] VALUES
             ('V015', 'U012', 'Nissan', 'Black','Crossover', 'Pathfinder');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V016', 'U013', 'Hyundai', 'White','Compact SUV', 'Tucson');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V017', 'U014', 'Lexus', 'White','Luxury SUV', 'RX 350');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V018', 'U014', 'Lexus', 'White','Luxury SUV', 'RX 350');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V019', 'U015', 'Ford', 'Blue','Crossover', 'Explorer');
INSERT INTO [GreenTerps.Vehicle] VALUES
('V020', 'U016','Toyota', 'Red', 'Sedan', 'Camry');


--- Insert data into PaymentGateway Table
INSERT INTO [GreenTerps.PaymentGateway] VALUES
	('P001', 'D003', 'U001', 1);
INSERT INTO [GreenTerps.PaymentGateway] VALUES
	('P002', 'D003', 'U002', 1);
INSERT INTO [GreenTerps.PaymentGateway] VALUES
	('P003', 'D003', 'U003', 2);
INSERT INTO [GreenTerps.PaymentGateway] VALUES
	('P004', 'D003', 'U004', 3);
INSERT INTO [GreenTerps.PaymentGateway] VALUES
	('P005', 'D003', 'U005', 1);
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P006', 'D003', 'U006', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P007', 'D003', 'U007', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P008', 'D003', 'U008', 2)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P009', 'D003', 'U009', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P010', 'D003', 'U010', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P011', 'D003', 'U011', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P012', 'D003', 'U012', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P013', 'D003', 'U013', 2)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P014', 'D003', 'U014', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P015', 'D003', 'U015', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P016', 'D003', 'U016', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P017', 'D003', 'U017', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P018', 'D003', 'U018', 2)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P019', 'D003', 'U019', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P020', 'D003', 'U014', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P021', 'D003', 'U017', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P022', 'D003', 'U012', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P023', 'D003', 'U020', 2)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P024', 'D003', 'U013', 2)
 INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P025', 'D003', 'U001', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P026', 'D003', 'U017', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P027', 'D003', 'U019', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P028', 'D003', 'U015', 1)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P029', 'D003', 'U016', 3)
INSERT INTO [GreenTerps.PaymentGateway] VALUES
('P030', 'D003', 'U008', 1)



--- Insert into Subscribles Table
INSERT INTO [GreenTerps.Subscribes] VALUES
('U001', 'D002','2018-01-01','2019-12-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U002', 'D002','2019-01-01','2019-11-30','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U003', 'D002','2018-01-01','2019-12-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U004', 'D002','2019-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U005', 'D002','2018-12-01','2019-10-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U006', 'D002','2018-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U007', 'D002','2019-01-01','2019-11-30','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U008', 'D002','2018-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U009', 'D002','2019-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U010', 'D002','2018-12-01','2019-10-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U011', 'D002','2018-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U012', 'D002','2019-01-01','2019-11-30','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U013', 'D002','2018-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U014', 'D002','2019-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U015', 'D002','2018-12-01','2019-10-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U016', 'D002','2018-01-01','2019-12-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U017', 'D002','2019-01-01','2019-11-30','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U018', 'D002','2018-01-01','2019-12-31','Yes');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U019', 'D002','2019-01-01','2019-12-31','No');
INSERT INTO [GreenTerps.Subscribes] VALUES
('U020', 'D002','2018-12-01','2019-10-31','Yes');



--- Insert data into Allocates Table
INSERT INTO [GreenTerps.Allocate] VALUES
('V001', 'U001','S001');
INSERT INTO [GreenTerps.Allocate] VALUES
('V002', 'U002','S002');
INSERT INTO [GreenTerps.Allocate] VALUES
('V003', 'U002','S002');
INSERT INTO [GreenTerps.Allocate] VALUES
('V004', 'U003','S001');
INSERT INTO [GreenTerps.Allocate] VALUES
('V005', 'U004','S002');
INSERT INTO [GreenTerps.Allocate] VALUES
('V005', 'U005','S002');
INSERT INTO [GreenTerps.Allocate] VALUES
('V006', 'U005', 'S001');
INSERT INTO [GreenTerps.Allocate] VALUES
('V007', 'U006', 'S003');
INSERT INTO [GreenTerps.Allocate] VALUES
('V008', 'U007','S003' );
INSERT INTO [GreenTerps.Allocate] VALUES
('V009', 'U007','S003');
INSERT INTO [GreenTerps.Allocate] VALUES
('V010', 'U008', 'S004');
INSERT INTO [GreenTerps.Allocate] VALUES
('V011', 'U009', 'S004');
INSERT INTO [GreenTerps.Allocate] VALUES
('V012', 'U009', 'S004');
INSERT INTO [GreenTerps.Allocate] VALUES
('V013', 'U010','S003' );
INSERT INTO [GreenTerps.Allocate] VALUES
('V014', 'U011','S005' );
INSERT INTO [GreenTerps.Allocate] VALUES
('V015', 'U012','S005');
INSERT INTO [GreenTerps.Allocate] VALUES
('V016', 'U013','S005' );
INSERT INTO [GreenTerps.Allocate] VALUES
('V017', 'U014','S006');
INSERT INTO [GreenTerps.Allocate] VALUES
('V018', 'U014', 'S006');
INSERT INTO [GreenTerps.Allocate] VALUES
('V019', 'U015', 'S007');
INSERT INTO [GreenTerps.Allocate] VALUES
('V020', 'U016','S007');


--- Insert data into GeneratesReport Table
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S001','P001','13:23:44','13:55:30','13:55:30','15:55:30','2019-11-15');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S002','P002','12:23:44','12:55:30','12:55:30','13:50:30','2019-11-16');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S001','P003','10:13:44','10:55:30','10:55:30','11:55:30','2019-11-17');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S002','P004','15:02:44','16:20:30',NULL,NULL,'2019-11-17');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S003','P005',NULL,NULL,'13:23:44','14:20:30','2019-11-18');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S002','P006','13:15:44','13:50:30','13:50:30','14:30:30','2019-11-19');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S004','P007',NULL,NULL,'11:23:00','11:45:56','2019-11-20');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S004','P008','10:03:44','10:55:36','10:55:36','11:55:36','2019-11-21');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S005','P009','10:13:44','11:35:30',NULL,NULL,'2019-11-21');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S007','P010','11:26:00','14:55:30','14:55:30','15:45:30','2019-11-22');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S006','P011','09:23:14','10:55:30','10:55:30','11:40:30','2019-11-23');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S003','P012','08:23:26','09:55:30','09:55:30','10:40:55','2019-11-24');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S004','P013',NULL,NULL,'07:23:44','10:05:30','2019-11-25');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S007','P014','11:23:35','12:55:30','12:55:30','13:55:30','2019-11-26');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S005','P015','13:23:44','13:55:30','13:55:30','14:45:30','2019-11-27');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S006','P016','06:00:04','07:00:30','07:00:30','07:55:30','2019-11-28');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S002','P017','16:18:00','16:46:59',NULL,NULL,'2019-11-28');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S011','P018','13:23:44','17:15:00','17:15:00','18:05:00','2019-11-29');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S012','P019','06:15:00','08:25:00','08:25:00','09:15:00','2019-11-30');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S014','P020','14:00:44','15:35:30','15:35:30','16:45:30','2019-12-01');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S009','P021','08:00:44','08:45:30','08:45:30','09:35:50','2019-12-02');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S010','P022','14:00:44','15:35:30','15:35:30','16:45:30','2019-12-03');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S002','P023','16:00:44','16:35:30','16:35:30','17:05:30','2019-12-04');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S009','P024',NULL,NULL,'13:35:30','14:45:30','2019-12-05');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S008','P025','14:00:44','14:45:30','14:45:30','15:45:00','2019-12-06');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S012','P026','10:00:44','10:35:30','10:35:30','11:45:30','2019-12-07');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S011','P027','14:00:44','15:35:30',NULL,NULL,'2019-12-08');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S014','P028',NULL,NULL,'15:35:30','16:45:30','2019-12-09');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S010','P029','16:00:20','16:40:30','16:40:30','17:40:30','2019-12-10');
INSERT INTO [GreenTerps.GeneratesReport] VALUES
('S001','P030','17:00:00','17:30:30','17:30:30','19:35:30','2019-12-11');




