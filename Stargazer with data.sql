CREATE DATABASE `Stargazer`; 
USE `Stargazer`; 

CREATE TABLE `stargazer`.`Promotion` (  
  `CampaignID` INT NOT NULL,  
  `Name` VARCHAR(45) NOT NULL,  
  `Type` VARCHAR(45) NOT NULL,  
  PRIMARY KEY (`CampaignID`) 
  );  
  
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111111', 'Vinte', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111112', 'Innotype', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111113', 'Jamia', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111114', 'Brainlounge', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111115', 'Dabfeed', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111116', 'Buzzshare', 'New campsite launch');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111117', 'Devpoint', 'New campsite launch');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111118', 'Divanoodle', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111119', 'Meedoo', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111120', 'Bubbletube', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111121', 'Thoughtworks', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111122', 'Dabvine', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111123', 'Zoonder', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111124', 'Feedfish', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111125', 'Browsecat', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111126', 'Thoughtbeat', 'New campsite launch');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111127', 'Realcube', 'New campsite launch');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111128', 'Mydo', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111129', 'Yodo', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111130', 'Eire', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111131', 'Buzzshare', 'New campsite launch');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111132', 'Browsecat', 'Festival');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111133', 'Yodo', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111134', 'Brainlounge', 'Seasonal deal');
INSERT INTO `Promotion` (`CampaignID`, `Name`, `Type`) VALUES ('111135', 'XYZ', 'Seasonal deal');
  
CREATE TABLE `Stargazer`.`VisitorSource`( 
`SourceID`  INT NOT NULL,  
`CampaignID` INT NOT NULL,  
`Name` VARCHAR(50) NOT NULL,  
`Type` VARCHAR(45) NOT NULL, 
`Cost` DECIMAL(8,2) NOT NULL,  
PRIMARY KEY (`SourceID`) , 
Foreign Key (`CampaignID`) REFERENCES Promotion(`CampaignID`) 
); 

INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2134', '111111', 'travel.com', 'Media Press', '532.70');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2135', '111111', 'themeforest.net', 'Media Press', '429.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2136', '111111', 'ameblo.jp', 'Media Press', '249.15');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2137', '111111', 'histats.com', 'Deal Website', '222.10');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2138', '111111', 'mediafire.com', 'Deal Website', '79.35');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2139', '111111', 'mayoclinic.com', 'Deal Website', '12.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2140', '111117', 'forbes.com', 'Online Ads', '40.05');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2141', '111118', 'un.org', 'Online Ads', '20.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2142', '111119', 'studiopress.com', 'Online Ads', '32.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2143', '111120', 'ebay.com', 'Online Ads', '51.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2144', '111121', 'pcworld.com', 'Online Ads', '11.00');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2145', '111122', 'amazon.com', 'Online Ads', '8.12');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2146', '111123', 'a8.net', 'Online Ads', '9.10');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2147', '111124', 'hud.gov', 'Online Ads', '69.12');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2148', '111125', 'cnn.com', 'Online Ads', '154.02');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2149', '111126', 'spotify.com', 'Online Ads', '49.29');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2150', '111117', 'tiny.cc', 'Online Ads', '22.21');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2151', '111128', 'cbc.ca', 'Online Ads', '58.94');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2152', '111129', 'nationalgeographic.com', 'Online Ads', '82.10');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2153', '111130', 'amazon.de', 'Online Ads', '33.85');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2154', '111131', 'over-blog.com', 'Media Press', '13.74');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2155', '111117', 'mediafire.com', 'Deal Website', '54.56');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2156', '111117', 'ebay.com', 'Online Ads', '78.01');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2157', '111134', 'amazon.com', 'Online Ads', '248.48');
INSERT INTO `VisitorSource` (`SourceID`, `CampaignID`, `Name`, `Type`, `Cost`) VALUES ('2158', '111117', 'amazon.com', 'Online Ads', '94.58');


CREATE TABLE `Stargazer`.`Website` (  
`VisitorID` INT AUTO_INCREMENT NOT NULL,  
`SourceID` INT NOT NULL, 
`BrowsingDuration` TIME NOT NULL, 
`PageClicked` VARCHAR(45) NOT NULL,  
PRIMARY KEY (`VisitorID`) , 
Foreign Key (`SourceID`) REFERENCES VisitorSource(`SourceID`) 
); 

INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3156', '2134', '0:08:09', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3157', '2134', '0:08:00', 'About Us');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3158', '2134', '0:00:13', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3159', '2134', '0:10:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3160', '2134', '0:05:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3161', '2134', '0:06:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3162', '2134', '0:06:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3163', '2134', '0:09:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3164', '2142', '0:03:06', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3165', '2143', '0:04:06', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3166', '2144', '0:05:06', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3167', '2144', '0:06:06', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3168', '2144', '0:11:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3169', '2144', '0:09:00', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3170', '2144', '0:03:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3171', '2144', '0:04:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3172', '2134', '0:05:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3173', '2144', '0:06:02', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3174', '2134', '0:07:01', 'About Us');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3175', '2134', '0:12:08', 'About Us');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3176', '2134', '0:43:13', 'About Us');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3177', '2155', '0:21:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3178', '2156', '0:05:37', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3179', '2157', '0:16:01', 'Front page');
INSERT INTO `Website` (`VisitorID`, `SourceID`, `BrowsingDuration`, `PageClicked`) VALUES ('3180', '2134', '0:12:56', 'Front page');


CREATE TABLE `Stargazer`.`Salary` (  
  `SalaryID` INT AUTO_INCREMENT NOT NULL,
  `SalaryType` VARCHAR(45) NOT NULL, 
  `SalaryAmount` DECIMAL(8,2) NOT NULL,  
  `PositionName` VARCHAR(45) NOT NULL,  
  `WorkingMode` VARCHAR(45) NOT NULL,  
  PRIMARY KEY (`SalaryID`) 
);  

INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('1', 'Junior', '5000.00', 'Digital Marketing Specialist', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('2', 'Junior', '5000.00', 'Sales', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('3', 'Junior', '3700.00', 'Cleaner', 'Offline');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('4', 'Junior', '3700.00', 'Handyman', 'Offline');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('5', 'Manager', '4600.00', 'Campsite Manager', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('6', 'Senior', '6800.00', 'Structural Analysis Engineer', 'Offline');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('7', 'Junior', '5000.00', 'Media Manager', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('8', 'Senior', '4600.00', 'Recruiting Manager', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('9', 'Manager', '8000.00', 'Marketing Director', 'Online');
INSERT INTO `Salary` (`SalaryID`, `SalaryType`, `SalaryAmount`, `PositionName`, `WorkingMode`) VALUES ('10', 'Senior', '4600.00', 'Technical Writer', 'Online');


CREATE TABLE `Stargazer`.`Location`( 
`LocationID`  INT NOT NULL,  
`LocationName` VARCHAR(255) NOT NULL,
`AddressLine1` VARCHAR(255) NOT NULL,  
`AddressLine2` VARCHAR(255),  
`State` VARCHAR(45) NOT NULL, 
`Country` VARCHAR(50) NOT NULL, 
PRIMARY KEY (`LocationID`) 
);   

INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('289', 'Yosemite', '590 Redwing Trail', '3984 Waywood Circle', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('387', 'Everglade', '901 Mariners Cove Road', '70259 Russell Park', 'FL', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('393', 'Crater Lake', '947 Farragut Alley', '0075 7th Road', 'OR', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('780', 'Redwood', '17 Del Sol Hill', '93915 Artisan Way', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('244', 'Grand Canyon', '03660 Pepper Wood Place', '0764 Mendota Hill', 'AZ', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('120', 'Zion', '20 Sachtjen Court', '24433 Dexter Pass', 'UT', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('278', 'Redwood II', '0504 Browning Junction', '2269 Barby Terrace', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('377', 'Big Bend', '4 Huxley Park', '410 Susan Place', 'TX', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('253', 'Grand Canyon II', '1039 Raven Center', '911 Hanson Plaza', 'AZ', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('746', 'Glacier Bay', '12599 Hoard Circle', '6 Briar Crest Way', 'AK', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('736', 'Mount Rainier', '479 Manitowish Point', '721 Merchant Pass', 'WA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('974', 'Kings Canyon', '3652 Pleasure Plaza', '8 Fulton Street', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('263', 'Big Bend II', '691 Hanson Crossing', '1 Buell Court', 'TX', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('648', 'Joshua Tree', '4 Esch Road', '7290 Kennedy Circle', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('672', 'Death Valley', '3 Badeau Place', '511 Lakeland Park', 'CA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('693', 'First Ladies', '05786 Service Alley', '46976 Knutson Junction', 'OH', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('453', 'Great Falls', '19107 Merrick Crossing', '5 Dunning Alley', 'VA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('468', 'Blue Ridge', '5 Summer Ridge Circle', '98364 Village Green Terrace', 'VA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('808', 'Biscayne', '54975 Stuart Parkway', '59 La Follette Street', 'FL', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('782', 'Olympic', '797 Manley Park', '26776 Grasskamp Terrace', 'WA', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('840', 'Bryce', '7252 Victoria Place', '81162 Bay Way', 'UT', 'USA');
INSERT INTO `Location` (`LocationID`, `LocationName`, `AddressLine1`, `AddressLine2`, `State`, `Country`) VALUES ('999', 'Virtual', 'Virtual', 'Virtual', 'Virtual', 'Virtual');



CREATE TABLE `Stargazer`.`Staff` (  
  `StaffID`  char(4) NOT NULL,  
  `LocationID` INT NOT NULL,  
  `SalaryID` INT NOT NULL,  
  `FirstName` VARCHAR(45) NOT NULL,  
  `MiddleName` VARCHAR(45),  
  `LastName` VARCHAR(45) NOT NULL,  
  `PositionName` VARCHAR(45) NOT NULL,  
  `Department` VARCHAR(45) NOT NULL,  
`MgrNo`  char(4), 
  PRIMARY KEY (`StaffID`),  
  INDEX `StaffID_idx` (`SalaryID` ASC),  
FOREIGN KEY (`SalaryID`) REFERENCES `stargazer`.`Salary` (`SalaryID`), 
FOREIGN KEY (`LocationID`) REFERENCES `stargazer`.`Location` (`LocationID`)  
);    

   
   
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('312', '999', '1', 'Ragnar', 'Codie', 'Hilary', 'Digital Marketing Specialist', 'Marketing', '330');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('313', '999', '2', 'Ashlee', 'Marillin', 'Le Houx', 'Sales', 'Sales', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('314', '999', '3', 'Vicky', 'Pat', 'Ledstone', 'Cleaner', 'Campsite', '316');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('315', '746', '4', 'Emmalyn', 'Miller', 'Sadler', 'Handyman', 'Campsite', '316');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('316', '736', '5', 'Tildi', 'Andeee', 'MattiCCI', 'Campsite Manager', 'Campsite', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('317', '999', '6', 'Kristoffer', 'Gloriana', 'Foreman', 'Structural Analysis Engineer', 'Website', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('318', '999', '7', 'Gerty', 'Clarette', 'Overill', 'Media Manager', 'Marketing', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('319', '999', '8', 'Dud', 'Shaine', 'Adrianello', 'Recruiting Manager', 'Administration', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('320', '999', '9', 'Tamera', 'Charmion', 'Farrent', 'Marketing Director', 'Marketing', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('321', '999', '10', 'Jacob', 'Coletta', 'Canete', 'Technical Writer', 'Website', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('322', '999', '1', 'Ysabel', 'Ashlin', 'MacFall', 'Digital Marketing Specialist', 'Marketing', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('323', '999', '2', 'Hildy', 'Davidde', 'Kettlesting', 'Sales', 'Sales', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('324', '736', '3', 'Regan', 'Cornelle', 'Yearron', 'Cleaner', 'Campsite', '316');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('325', '289', '4', 'Maia', 'Gustave', 'Fuge', 'Handyman', 'Campsite', '326');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('326', '746', '5', 'Donaugh', 'Ronnica', 'Lintot', 'Campsite Manager', 'Campsite', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('327', '999', '6', 'Kizzie', 'Patricia', 'Ferber', 'Structural Analysis Engineer', 'Website', '320');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('328', '999', '7', 'Bernelle', 'Honey', 'Greystock', 'Media Manager', 'Marketing', '330');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('329', '999', '8', 'Whitaker', 'Erich', 'Vaneschi', 'Recruiting Manager', 'Administration', NULL);
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('330', '999', '9', 'Felicity', 'Cleopatra', 'Jagiela', 'Marketing Director', 'Marketing', '330');
INSERT INTO `Staff` (`StaffID`, `LocationID`, `SalaryID`, `FirstName`, `MiddleName`, `LastName`, `PositionName`, `Department`, `MgrNo`) VALUES ('331', '999', '10', 'Mina', 'Ardenia', 'Lidgley', 'Technical Writer', 'Website', '330');


ALTER TABLE `Staff`  
   ADD CONSTRAINT FK_MgrNo 
   FOREIGN KEY (MgrNo) REFERENCES `Staff` (`StaffID`); 


  CREATE TABLE `Stargazer`.`CabinType` ( 
  `CabinType` VARCHAR(45) NOT NULL,  
  `RoomNo` TINYINT NOT NULL,  
  `BedNo` TINYINT NOT NULL,  
  `ChairNo` TINYINT NOT NULL,  
  `CabinetNo` TINYINT NOT NULL,  
  PRIMARY KEY (`CabinType`) 
  ); 
  
INSERT INTO `CabinType` (`CabinType`, `RoomNo`, `BedNo`, `ChairNo`, `CabinetNo`) VALUES ('SingleRoom', '1', '1', '0', '6');
INSERT INTO `CabinType` (`CabinType`, `RoomNo`, `BedNo`, `ChairNo`, `CabinetNo`) VALUES ('TwoRoom', '2', '3', '2', '5');
INSERT INTO `CabinType` (`CabinType`, `RoomNo`, `BedNo`, `ChairNo`, `CabinetNo`) VALUES ('ThreeRoom', '3', '3', '2', '4');
 
  

CREATE TABLE `stargazer`.`Cabin` (   
`CabinID`  INT AUTO_INCREMENT NOT NULL,   
`LocationID` INT NOT NULL,   
`CabinType` VARCHAR(45) NOT NULL,   
`CabinName` VARCHAR(45) NOT NULL,  
`CabinBuiltYear` YEAR NOT NULL,   
`Manufacturer`  VARCHAR(45) NOT NULL,  
`CabinCost`     DECIMAL(8,2) NOT NULL,  
`UtilityCost`  DECIMAL(8,2) NOT NULL,  
`ExtraCost`    DECIMAL(8,2) NOT NULL,  
  PRIMARY KEY (`CabinID`),   
  FOREIGN KEY (`LocationID`) REFERENCES Stargazer.Location(`LocationID`),    
  FOREIGN KEY (`CabinType`) REFERENCES Stargazer.CabinType(`CabinType`)   
);    

INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('101', '289', 'SingleRoom', 'Anteater, giant', '2020', 'Realbuzz', '19051.64', '306.84', '98.29');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('102', '746', 'TwoRoom', 'Australian magpie', '2022', 'Mybuzz', '27102.35', '439.19', '115.39');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('103', '736', 'ThreeRoom', 'Cormorant, flightless', '2021', 'Devify', '38012.12', '317.38', '143.50');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('104', '289', 'TwoRoom', 'Brown antechinus', '2021', 'Oyoyo', '27102.35', '310.20', '46.98');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('105', '736', 'SingleRoom', 'African bush squirrel', '2021', 'Photobug', '19051.64', '379.77', '76.20');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('106', '289', 'TwoRoom', 'Red-billed tropic bird', '2020', 'Yodo', '27102.35', '325.15', '58.11');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('107', '289', 'TwoRoom', 'Arctic lemming', '2022', 'Oyoyo', '27102.35', '324.16', '149.39');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('108', '289', 'ThreeRoom', 'Leopard', '2022', 'Vinte', '38012.12', '417.66', '111.99');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('109', '289', 'TwoRoom', 'Finch, common melba', '2022', 'Livetube', '27102.35', '358.71', '65.53');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('110', '746', 'ThreeRoom', 'Scarlet macaw', '2022', 'Vinte', '38012.12', '412.48', '85.24');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('111', '736', 'SingleRoom', 'Crane, wattled', '2020', 'Dynava', '19051.64', '444.24', '120.55');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('112', '289', 'ThreeRoom', 'Gazer, sun', '2021', 'Oyoyo', '38012.12', '363.47', '40.73');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('113', '289', 'TwoRoom', 'Grey phalarope', '2021', 'Midel', '27102.35', '432.79', '97.25');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('114', '289', 'TwoRoom', 'Pallas\'s fish eagle', '2022', 'Vinte', '27102.35', '321.92', '54.37');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('115', '289', 'ThreeRoom', 'Eagle, african fish', '2022', 'Aimbu', '38012.12', '432.26', '71.28');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('116', '746', 'SingleRoom', 'Blue-footed booby', '2022', 'Yadel', '19051.64', '423.77', '119.21');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('117', '289', 'TwoRoom', 'Turtle (unidentified)', '2020', 'Topiczoom', '27102.35', '384.14', '55.96');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('118', '289', 'SingleRoom', 'Cape fox', '2022', 'Realbuzz', '19051.64', '409.50', '42.25');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('119', '736', 'ThreeRoom', 'Weaver, red-billed buffalo', '2022', 'Realbuzz', '38012.12', '326.03', '67.25');
INSERT INTO `Cabin` (`CabinID`, `LocationID`, `CabinType`, `CabinName`, `CabinBuiltYear`, `Manufacturer`, `CabinCost`, `UtilityCost`, `ExtraCost`) VALUES ('120', '289', 'SingleRoom', 'Great white pelican', '2020', 'Feedspan', '19051.64', '374.53', '146.61');


CREATE TABLE `Stargazer`.`Cleaning` ( 
`CleanID` INT NOT NULL, 
`CabinID`INT NOT NULL, 
`StaffID` char(4) NOT NULL, 
`CleanTime` DATE NOT NULL, 
`ProductUsed` VARCHAR(45) NOT NULL, 
PRIMARY KEY (`CleanID`), 
FOREIGN KEY (`CabinID`) REFERENCES Stargazer.Cabin(`CabinID`),    
FOREIGN KEY (`StaffID`) REFERENCES Stargazer.Staff(`StaffID`)   
); 

INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51234', '101', '314', '2020-05-11', 'Tart Shells');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51235', '102', '314', '2020-05-12', 'Oolong');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51236', '103', '314', '2020-05-13', 'Paper');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51237', '104', '324', '2020-05-14', 'Iced Tea');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51238', '105', '324', '2020-05-15', 'Icecream - Dibs');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51239', '106', '324', '2020-05-16', 'Energy Drink');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51240', '107', '314', '2020-05-17', 'Soho Lychee');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51241', '108', '314', '2020-05-18', 'Gypsy Pepper');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51242', '109', '314', '2020-05-19', 'Miini Cheesecake Cherry');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51243', '110', '314', '2020-05-20', 'Temperature');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51244', '111', '314', '2020-05-21', 'Sobe ');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51245', '112', '314', '2020-05-22', 'Canadian Pea');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51246', '113', '324', '2020-05-23', 'Mushroom');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51247', '114', '324', '2020-05-24', 'Water, Tap');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51248', '115', '324', '2020-05-25', 'Compound');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51249', '116', '324', '2020-05-26', 'Passion Fruit');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51250', '117', '324', '2020-05-27', 'Kippers');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51251', '118', '324', '2020-05-28', 'Versatainer');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51252', '119', '324', '2020-06-01', 'Oceans Sauvignon');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51253', '120', '324', '2020-06-02', 'Onions - Pearl');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51254', '104', '324', '2020-06-03', 'Oceans Sauvignon');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51255', '112', '324', '2020-06-04', 'Chanterelle, Dry');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51256', '119', '314', '2020-06-05', 'Icecream - Dibs');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51257', '102', '314', '2020-06-06', 'Oceans Sauvignon');
INSERT INTO Cleaning (CleanID, CabinID, StaffID, CleanTime, Productused) VALUES ('51258', '114', '314', '2020-06-07', 'Compound Coating');




CREATE TABLE `Stargazer`.`Maintenance` ( 
`CaseID` INT NOT NULL, 
`CabinID`INT NOT NULL, 
`StaffID` char(4) NOT NULL, 
`PartUsed` VARCHAR(45) NOT NULL, 
`RepairCost` DECIMAL(8,2) NOT NULL, 
PRIMARY KEY (`CaseID`), 
FOREIGN KEY (`CabinID`) REFERENCES Stargazer.Cabin(`CabinID`),    
FOREIGN KEY (`StaffID`) REFERENCES Stargazer.Staff(`StaffID`)  
); 

INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71231', '101', '315', 'AC Unit', '4320.51');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71232', '102', '325', 'Fridge', '1354.56');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71233', '103', '315', 'Exterior', '2373.95');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71234', '104', '315', 'Exterior', '2377.77');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71235', '105', '325', 'Fireplace', '3550.14');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71236', '106', '315', 'Fridge', '1216.83');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71237', '107', '315', 'AC Unit', '4862.14');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71238', '108', '325', 'AC Unit', '3728.27');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71239', '109', '315', 'Fridge', '1053.13');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71240', '110', '315', 'Exterior', '2156.12');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71241', '111', '325', 'Exterior', '2016.13');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71242', '112', '315', 'Chair', '961.45');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71243', '113', '315', 'Exterior', '2338.37');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71244', '114', '325', 'Exterior', '2423.22');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71245', '115', '315', 'Lighting', '535.75');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71246', '116', '315', 'AC Unit', '4126.85');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71247', '117', '325', 'AC Unit', '4072.93');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71248', '118', '315', 'Exterior', '2050.34');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71249', '119', '315', 'Exterior', '2263.02');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71250', '120', '325', 'Exterior', '2611.38');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71251', '111', '315', 'Exterior', '207.58');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71252', '117', '315', 'Exterior', '327.21');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71253', '103', '325', 'AC Unit', '3021.63');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71254', '119', '315', 'Exterior', '78.91');
INSERT INTO Maintenance (CaseID, CabinID, StaffID, PartUsed, RepairCost) VALUES ('71255', '109', '315', 'Exterior', '249.59');




CREATE TABLE `Stargazer`.`Consumer` (  
  `ConsumerID`  INT NOT NULL,  
  `VisitorID` INT NOT NULL,  
  `FirstName` VARCHAR(45) NOT NULL,  
  `MiddleName` VARCHAR(45),  
  `LastName` VARCHAR(45) NOT NULL,  
  `Gender` BOOLEAN,  
  `DateofBirth` DATE,  
  `AddressLine1` VARCHAR(255),  
  `AddressLine2` VARCHAR(255),  
  `State` VARCHAR(45),  
  `Country` VARCHAR(50),  
  `Email` VARCHAR(255) NOT NULL,  
  `Phone` VARCHAR(14) NOT NULL,  
  `Occupation` VARCHAR(50),  
  PRIMARY KEY (`ConsumerID`) ,  
  FOREIGN KEY (`VisitorID`) REFERENCES Stargazer.Website(`VisitorID`) 
);      

INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44736', '3156', 'Massimo', 'Loren', 'Tyers', '0', '1978-12-01', '72 Bellgrove Parkway', 'Suite 3', 'TX', 'United States', 'ltyers0@google.cn', '4694007387', 'Compensation Analyst');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44737', '3157', 'Cobb', 'Rudiger', 'Nicholes', '1', '1999-02-21', '26 Eastlawn Point', 'Room 405', 'DC', 'United States', 'rnicholes1@cbc.ca', '2025626143', 'Tax Accountant');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44738', '3158', 'Tirrell', 'Edward', 'Dingle', '1', '1994-12-03', '73 Victoria Street', '14th Floor', 'AL', 'United States', 'edingle2@vinaora.com', '2056966025', 'Web Developer IV');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44739', '3159', 'Neale', 'Salomon', 'Matschek', '1', '1989-09-11', '687 Dunning Terrace', 'PO Box 2188', 'OH', 'United States', 'smatschek3@ucoz.ru', '4198178253', 'Dental Hygienist');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44740', '3160', 'Renard', 'Osbourne', 'Saiens', '1', '1988-07-21', '35685 Almo Way', 'Room 1128', 'FL', 'United States', 'osaiens4@nbcnews.com', '8137770222', 'VP Quality Control');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44741', '3161', 'Deena', 'Eva', 'Huitt', '0', '1992-09-11', '7 Elmside Crossing', 'PO Box 98923', 'HI', 'United States', 'ehuitt5@prnewswire.com', '8089412423', 'Electrical Engineer');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44742', '3162', 'Layton', 'Wait', 'Shimuk', '1', '1993-02-12', '58 Carey Crossing', 'PO Box 66965', 'NE', 'United States', 'wshimuk6@rediff.com', '4028941435', 'Senior Quality Engineer');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44743', '3163', 'Hatty', 'Bria', 'Sully', '0', '1994-03-11', '6080 Mariners Cove Place', '12th Floor', 'NY', 'United States', 'bsully7@fc2.com', '7187541772', 'Biostatistician III');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44744', '3164', 'Corella', 'Jasmin', 'Ronayne', '0', '1994-03-11', '84 Ohio Street', 'Room 869', 'TN', 'United States', 'jronayne8@github.com', '9018267264', 'Data Coordiator');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44745', '3165', 'Ortensia', 'Lilla', 'Mauvin', '0', '1994-03-11', '61 High Crossing Junction', 'Suite 73', 'OH', 'United States', 'lmauvin9@shutterfly.com', '5132809743', 'Internal Auditor');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44746', '3166', 'Katie', 'Christina', 'Dutnell', '0', '1994-03-11', '03651 Monica Place', 'Apt 676', 'TX', 'United States', 'cdutnella@xrea.com', '2109170530', 'Budget/Accounting Analyst I');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44747', '3167', 'Tiphanie', 'Anselma', 'd\'Arcy', '0', '1994-12-03', '03227 Prairie Rose Drive', '17th Floor', 'CA', 'United States', 'adarcyb@alibaba.com', '9164652444', 'General Manager');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44748', '3168', 'Gregory', 'Rene', 'McPharlain', '1', '1994-12-03', '0643 Oak Court', 'Suite 83', 'FL', 'United States', 'rmcpharlainc@mtv.com', '3215002632', 'Community Specialist');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44749', '3169', 'Matthias', 'Deck', 'Sieur', '1', '1994-12-03', '940 Scoville Place', 'Room 432', 'MA', 'United States', 'dsieurd@scientificamerican.com', '7817586306', 'Nurse');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44750', '3170', 'Fransisco', 'Hewett', 'Edgecumbe', '1', '1995-12-08', '46785 Russell Lane', 'Suite 26', 'CA', 'United States', 'hedgecumbee@gizmodo.com', '5598574101', 'Software Test Engineer I');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44751', '3171', 'Arabel', 'Freda', 'Duro', '0', '1997-05-14', '9 Packers Lane', '6th Floor', 'PA', 'United States', 'fdurof@nasa.gov', '4125703048', 'Systems Administrator II');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44752', '3172', 'Clim', 'Travis', 'Cordeix', '1', '1997-05-14', '41909 Shelley Lane', 'Suite 48', 'MD', 'United States', 'tcordeixg@webmd.com', '3018536944', 'Account Executive');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44753', '3173', 'Corie', 'Isobel', 'Antonsen', '0', '1997-05-14', '6231 Dovetail Alley', 'Room 1211', 'AZ', 'United States', 'iantonsh@constantcontact.com', '6022915662', 'Nurse');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44754', '3174', 'Carter', 'Courtney', 'Billborough', '1', '1997-05-14', '772 Northfield Way', '8th Floor', 'IA', 'United States', 'cbillboroughi@amazon.co.jp', '5153186887', 'Director of Sales');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44755', '3175', 'Dimitry', 'Manuel', 'Amthor', '1', '1988-08-15', '63 Muir Drive', 'Room 1579', 'NV', 'United States', 'mamthorj@indiegogo.com', '7026917383', 'VP Product Management');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44756', '3176', 'Renard', 'Osbourne', 'Saiens', '1', '1988-08-15', '35685 Almo Way', 'Room 1128', 'FL', 'United States', 'osaiens4@nbcnews.com', '8137770222', 'VP Quality Control');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44757', '3177', 'Hatty', 'Bria', 'Sully', '0', '1986-04-17', '6080 Mariners Cove Place', '12th Floor', 'NY', 'United States', 'bsully7@fc2.com', '7187541772', 'Biostatistician III');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44758', '3178', 'Katie', 'Christina', 'Dutnell', '0', '1986-04-17', '03651 Monica Place', 'Apt 676', 'TX', 'United States', 'cdutnella@xrea.com', '2109170530', 'Budget/Accounting Analyst I');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44759', '3179', 'Matthias', 'Deck', 'Sieur', '1', '1986-04-17', '940 Scoville Place', 'Room 432', 'MA', 'United States', 'dsieurd@scientificamerican.com', '7817586306', 'Nurse');
INSERT INTO `Consumer` (`ConsumerID`, `VisitorID`, `FirstName`, `MiddleName`, `LastName`, `Gender`, `DateofBirth`, `AddressLine1`, `AddressLine2`, `State`, `Country`, `Email`, `Phone`, `Occupation`) VALUES ('44760', '3180', 'Dimitry', 'Manuel', 'Amthor', '1', '1975-06-01', '63 Muir Drive', 'Room 1579', 'NV', 'United States', 'mamthorj@indiegogo.com', '7026917383', 'VP Product Management');



CREATE TABLE `Stargazer`.`Order`( 
`OrderID`  INT NOT NULL,  
`ConsumerID` INT NOT NULL,  
`VisitorNo` INT NOT NULL,  
`CabinNo` INT NOT NULL,  
`Occassion` VARCHAR(45),  
`PaymentAmount` DECIMAL(8,2) NOT NULL, 
`OrderTime` TIME NOT NULL, 
`DateBooked` DATE NOT NULL, 
PRIMARY KEY (`OrderID`) , 
Foreign Key (`ConsumerID`) REFERENCES `Consumer` (`ConsumerID`) 
); 

INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('27', '44736', '5', '1', 'Travel', '283.00', '8:11:13', '2022-01-12');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('28', '44736', '4', '2', 'Wedding', '187.00', '12:54:00', '2022-02-12');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('29', '44736', '3', '1', 'Birthday', '738.00', '0:29:00', '2022-07-06');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('30', '44739', '2', '2', 'Wedding', '383.00', '5:24:00', '2021-03-01');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('31', '44740', '4', '3', 'Travel', '230.00', '7:12:00', '2022-03-07');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('32', '44741', '8', '4', 'Wedding', '800.00', '8:55:00', '2022-06-04');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('33', '44742', '10', '5', 'Wedding', '2000.00', '18:48:00', '2020-08-08');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('34', '44743', '8', '2', 'Travel', '748.00', '21:16:00', '2020-09-11');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('35', '44744', '7', '4', 'Travel', '829.00', '12:03:00', '2019-06-10');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('36', '44745', '2', '1', 'Travel', '360.00', '18:16:00', '2019-07-01');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('37', '44746', '6', '3', 'Birthday', '570.00', '18:57:00', '2022-01-12');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('38', '44747', '6', '3', 'Travel', '615.00', '18:36:00', '2022-02-12');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('39', '44748', '8', '3', 'Travel', '739.00', '4:47:00', '2022-07-06');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('40', '44749', '6', '5', 'Travel', '800.00', '8:29:00', '2021-03-01');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('41', '44750', '9', '2', 'Travel', '450.00', '17:36:00', '2022-03-07');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('42', '44751', '10', '5', 'Birthday', '1820.00', '21:35:00', '2022-06-04');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('43', '44752', '20', '8', 'Birthday', '3000.00', '18:12:00', '2020-08-08');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('44', '44753', '6', '2', 'Travel', '478.00', '6:19:00', '2020-09-11');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('45', '44754', '20', '10', 'Travel', '2600.00', '17:08:00', '2019-06-10');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('46', '44755', '5', '1', 'Travel', '230.00', '18:58:00', '2019-07-01');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('47', '44756', '15', '15', 'Travel', '3501.00', '5:35:00', '2021-05-02');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('48', '44757', '13', '3', 'Travel', '450.00', '8:29:00', '2021-10-10');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('49', '44758', '4', '1', 'Travel', '923.00', '18:57:00', '2022-10-10');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('50', '44759', '11', '3', 'Travel', '570.00', '7:12:00', '2022-11-11');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('51', '44760', '21', '4', 'Travel', '431.00', '21:16:00', '2022-12-12');
INSERT INTO `Order` (`OrderID`, `ConsumerID`, `VisitorNo`, `CabinNo`, `Occassion`, `PaymentAmount`, `OrderTime`, `DateBooked`) VALUES ('52', '44736', '9', '1', 'Travel', '230.00', '18:11:00', '2022-03-19');





CREATE TABLE `Stargazer`.`CabinUsage` (  
  `OrderID` INT NOT NULL,  
  `CabinID` INT NOT NULL,  
  `StartDate` DATETIME NOT NULL,  
  `EndDate` DATETIME NOT NULL,  
PRIMARY KEY (`OrderID`, `CabinID`), 
FOREIGN KEY (`OrderID`) REFERENCES `stargazer`.`Order` (`OrderID`), 
FOREIGN KEY (`CabinID`) REFERENCES `stargazer`.`Cabin` (`CabinID`) 
   ); 

INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('27', '101', '2020-09-11 12:01:00', '2020-09-12 12:05:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('28', '102', '2022-06-14 12:01:00', '2022-06-17 12:08:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('29', '103', '2021-04-16 12:01:00', '2021-04-17 17:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('30', '104', '2020-03-11 12:01:00', '2020-03-13 18:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('31', '105', '2020-09-15 12:01:00', '2020-09-16 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('32', '106', '2020-05-10 12:01:00', '2020-05-11 21:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('33', '107', '2022-10-11 12:01:00', '2022-10-12 15:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('34', '108', '2022-09-12 12:01:00', '2022-09-13 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('35', '109', '2021-12-15 12:01:00', '2021-12-16 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('36', '110', '2021-09-19 12:01:00', '2021-09-20 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('37', '111', '2020-09-14 12:01:00', '2020-09-16 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('38', '112', '2021-02-11 12:01:00', '2021-02-13 17:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('39', '113', '2021-09-11 12:01:00', '2021-09-13 18:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('40', '114', '2021-12-11 12:01:00', '2021-12-13 11:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('41', '115', '2022-11-11 12:01:00', '2022-11-14 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('42', '116', '2022-07-11 12:01:00', '2022-07-12 11:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('43', '117', '2021-09-11 12:01:00', '2021-09-12 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('44', '118', '2020-01-11 12:01:00', '2020-01-12 11:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('45', '119', '2020-03-11 12:01:00', '2020-03-14 12:01:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('46', '120', '2020-09-11 12:01:00', '2020-09-12 12:09:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('47', '104', '2020-08-11 12:01:00', '2020-09-12 12:09:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('48', '112', '2020-05-11 12:01:00', '2020-09-14 12:09:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('49', '119', '2020-10-11 12:01:00', '2020-09-12 12:09:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('50', '102', '2020-03-11 12:01:00', '2020-09-12 12:09:00');
INSERT INTO `CabinUsage` (`OrderID`, `CabinID`, `StartDate`, `EndDate`) VALUES ('51', '114', '2020-09-11 12:01:00', '2020-09-13 12:09:00');
