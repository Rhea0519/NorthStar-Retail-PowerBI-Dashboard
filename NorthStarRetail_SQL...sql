--NorthStar Retail PostgreSQL Setup Script
-- STEP A (run once, from terminal, before this script):
--   psql -U postgres -c "CREATE DATABASE NorthStarRetail;"
-- STEP B (run this script against that database):
--   psql -U postgres -d NorthStarRetail -f NorthStarRetail_PGSQL.sql
 
DROP TABLE IF EXISTS Customers CASCADE;
CREATE TABLE Customers (
    CustomerID VARCHAR(10) PRIMARY KEY,
    CustomerName VARCHAR(100),
    Region VARCHAR(20),
    City VARCHAR(50),
    SegmentType VARCHAR(20)
);
 
DROP TABLE IF EXISTS Products CASCADE;
CREATE TABLE Products (
    ProductID VARCHAR(10) PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    UnitCost NUMERIC(10,2),
    UnitPrice NUMERIC(10,2)
);
 
DROP TABLE IF EXISTS Stores CASCADE;
CREATE TABLE Stores (
    StoreID VARCHAR(10) PRIMARY KEY,
    StoreName VARCHAR(100),
    Region VARCHAR(20),
    Manager VARCHAR(50)
);

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Stores;


-- Insert into Customers 
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0001','Customer_1','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0002','Customer_2','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0003','Customer_3','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0004','Customer_4','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0005','Customer_5','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0006','Customer_6','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0007','Customer_7','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0008','Customer_8','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0009','Customer_9','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0010','Customer_10','South','Bengaluru','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0011','Customer_11','North','Chandigarh','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0012','Customer_12','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0013','Customer_13','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0014','Customer_14','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0015','Customer_15','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0016','Customer_16','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0017','Customer_17','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0018','Customer_18','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0019','Customer_19','East','Kolkata','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0020','Customer_20','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0021','Customer_21','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0022','Customer_22','East','Patna','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0023','Customer_23','North','Chandigarh','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0024','Customer_24','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0025','Customer_25','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0026','Customer_26','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0027','Customer_27','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0028','Customer_28','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0029','Customer_29','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0030','Customer_30','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0031','Customer_31','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0032','Customer_32','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0033','Customer_33','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0034','Customer_34','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0035','Customer_35','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0036','Customer_36','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0037','Customer_37','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0038','Customer_38','North','Chandigarh','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0039','Customer_39','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0040','Customer_40','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0041','Customer_41','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0042','Customer_42','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0043','Customer_43','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0044','Customer_44','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0045','Customer_45','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0046','Customer_46','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0047','Customer_47','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0048','Customer_48','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0049','Customer_49','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0050','Customer_50','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0051','Customer_51','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0052','Customer_52','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0053','Customer_53','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0054','Customer_54','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0055','Customer_55','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0056','Customer_56','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0057','Customer_57','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0058','Customer_58','East','Patna','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0059','Customer_59','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0060','Customer_60','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0061','Customer_61','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0062','Customer_62','East','Kolkata','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0063','Customer_63','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0064','Customer_64','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0065','Customer_65','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0066','Customer_66','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0067','Customer_67','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0068','Customer_68','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0069','Customer_69','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0070','Customer_70','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0071','Customer_71','Central','Nagpur','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0072','Customer_72','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0073','Customer_73','East','Patna','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0074','Customer_74','East','Patna','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0075','Customer_75','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0076','Customer_76','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0077','Customer_77','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0078','Customer_78','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0079','Customer_79','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0080','Customer_80','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0081','Customer_81','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0082','Customer_82','Central','Bhopal','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0083','Customer_83','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0084','Customer_84','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0085','Customer_85','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0086','Customer_86','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0087','Customer_87','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0088','Customer_88','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0089','Customer_89','East','Patna','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0090','Customer_90','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0091','Customer_91','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0092','Customer_92','North','Chandigarh','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0093','Customer_93','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0094','Customer_94','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0095','Customer_95','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0096','Customer_96','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0097','Customer_97','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0098','Customer_98','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0099','Customer_99','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0100','Customer_100','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0101','Customer_101','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0102','Customer_102','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0103','Customer_103','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0104','Customer_104','North','Delhi','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0105','Customer_105','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0106','Customer_106','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0107','Customer_107','North','Chandigarh','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0108','Customer_108','West','Mumbai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0109','Customer_109','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0110','Customer_110','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0111','Customer_111','South','Bengaluru','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0112','Customer_112','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0113','Customer_113','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0114','Customer_114','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0115','Customer_115','North','Chandigarh','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0116','Customer_116','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0117','Customer_117','North','Chandigarh','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0118','Customer_118','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0119','Customer_119','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0120','Customer_120','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0121','Customer_121','North','Chandigarh','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0122','Customer_122','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0123','Customer_123','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0124','Customer_124','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0125','Customer_125','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0126','Customer_126','East','Patna','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0127','Customer_127','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0128','Customer_128','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0129','Customer_129','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0130','Customer_130','Central','Nagpur','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0131','Customer_131','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0132','Customer_132','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0133','Customer_133','Central','Nagpur','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0134','Customer_134','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0135','Customer_135','South','Bengaluru','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0136','Customer_136','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0137','Customer_137','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0138','Customer_138','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0139','Customer_139','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0140','Customer_140','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0141','Customer_141','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0142','Customer_142','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0143','Customer_143','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0144','Customer_144','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0145','Customer_145','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0146','Customer_146','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0147','Customer_147','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0148','Customer_148','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0149','Customer_149','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0150','Customer_150','Central','Nagpur','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0151','Customer_151','Central','Nagpur','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0152','Customer_152','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0153','Customer_153','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0154','Customer_154','South','Bengaluru','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0155','Customer_155','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0156','Customer_156','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0157','Customer_157','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0158','Customer_158','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0159','Customer_159','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0160','Customer_160','South','Bengaluru','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0161','Customer_161','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0162','Customer_162','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0163','Customer_163','Central','Nagpur','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0164','Customer_164','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0165','Customer_165','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0166','Customer_166','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0167','Customer_167','East','Patna','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0168','Customer_168','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0169','Customer_169','South','Bengaluru','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0170','Customer_170','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0171','Customer_171','East','Patna','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0172','Customer_172','South','Bengaluru','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0173','Customer_173','Central','Bhopal','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0174','Customer_174','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0175','Customer_175','West','Mumbai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0176','Customer_176','South','Chennai','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0177','Customer_177','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0178','Customer_178','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0179','Customer_179','West','Pune','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0180','Customer_180','East','Kolkata','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0181','Customer_181','North','Delhi','Wholesale');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0182','Customer_182','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0183','Customer_183','North','Delhi','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0184','Customer_184','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0185','Customer_185','South','Chennai','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0186','Customer_186','West','Mumbai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0187','Customer_187','South','Bengaluru','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0188','Customer_188','East','Patna','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0189','Customer_189','Central','Bhopal','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0190','Customer_190','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0191','Customer_191','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0192','Customer_192','West','Pune','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0193','Customer_193','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0194','Customer_194','South','Chennai','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0195','Customer_195','East','Kolkata','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0196','Customer_196','North','Chandigarh','Online');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0197','Customer_197','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0198','Customer_198','Central','Nagpur','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0199','Customer_199','West','Pune','Retail');
INSERT INTO Customers (CustomerID,CustomerName,Region,City,SegmentType) VALUES ('C0200','Customer_200','West','Pune','Online');


SELECT * FROM Customers;




 
-- Insert into Products 
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P001','Elec-Item-1','Electronics',9.88,13.89);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P002','Home-Item-2','Home & Kitchen',52.75,74.14);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P003','Appa-Item-3','Apparel',148.61,208.87);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P004','Beau-Item-4','Beauty',21.95,30.85);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P005','Spor-Item-5','Sports',11.2,15.74);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P006','Elec-Item-6','Electronics',47.63,66.94);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P007','Beau-Item-7','Beauty',122.39,172.02);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P008','Beau-Item-8','Beauty',43.77,61.52);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P009','Beau-Item-9','Beauty',86.81,122.01);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P010','Spor-Item-10','Sports',119.91,168.53);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P011','Elec-Item-11','Electronics',152.97,215.0);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P012','Appa-Item-12','Apparel',141.14,198.37);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P013','Home-Item-13','Home & Kitchen',59.18,83.18);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P014','Appa-Item-14','Apparel',191.66,269.38);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P015','Home-Item-15','Home & Kitchen',24.93,35.04);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P016','Spor-Item-16','Sports',23.86,33.54);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P017','Home-Item-17','Home & Kitchen',122.73,172.5);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P018','Elec-Item-18','Electronics',147.3,207.03);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P019','Beau-Item-19','Beauty',29.34,41.24);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P020','Spor-Item-20','Sports',20.37,28.63);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P021','Home-Item-21','Home & Kitchen',166.73,234.34);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P022','Beau-Item-22','Beauty',177.66,249.7);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P023','Home-Item-23','Home & Kitchen',117.58,165.26);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P024','Elec-Item-24','Electronics',13.94,19.59);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P025','Appa-Item-25','Apparel',155.75,218.91);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P026','Elec-Item-26','Electronics',171.79,241.45);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P027','Elec-Item-27','Electronics',79.12,111.2);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P028','Spor-Item-28','Sports',128.96,181.25);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P029','Home-Item-29','Home & Kitchen',36.72,51.61);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P030','Home-Item-30','Home & Kitchen',45.85,64.44);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P031','Home-Item-31','Home & Kitchen',141.85,199.37);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P032','Elec-Item-32','Electronics',123.78,173.97);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P033','Appa-Item-33','Apparel',109.16,153.42);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P034','Appa-Item-34','Apparel',36.86,51.81);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P035','Spor-Item-35','Sports',57.64,81.01);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P036','Beau-Item-36','Beauty',47.82,67.21);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P037','Home-Item-37','Home & Kitchen',169.36,238.03);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P038','Elec-Item-38','Electronics',49.66,69.8);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P039','Elec-Item-39','Electronics',161.98,227.66);
INSERT INTO Products (ProductID,ProductName,Category,UnitCost,UnitPrice) VALUES ('P040','Spor-Item-40','Sports',57.21,80.41);



SELECT * FROM Products;




-- Insert into Stores 
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S001','NorthStar Store 1','South','Manager_1');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S002','NorthStar Store 2','Central','Manager_2');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S003','NorthStar Store 3','North','Manager_3');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S004','NorthStar Store 4','East','Manager_4');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S005','NorthStar Store 5','North','Manager_5');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S006','NorthStar Store 6','West','Manager_6');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S007','NorthStar Store 7','West','Manager_7');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S008','NorthStar Store 8','West','Manager_8');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S009','NorthStar Store 9','West','Manager_9');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S010','NorthStar Store 10','South','Manager_10');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S011','NorthStar Store 11','North','Manager_11');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S012','NorthStar Store 12','West','Manager_12');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S013','NorthStar Store 13','North','Manager_13');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S014','NorthStar Store 14','West','Manager_14');
INSERT INTO Stores (StoreID,StoreName,Region,Manager) VALUES ('S015','NorthStar Store 15','West','Manager_15');




SELECT * FROM Stores;




SELECT COUNT(*) FROM Customers; 

SELECT COUNT(*) FROM Products; 

SELECT COUNT(*) FROM Stores;   


