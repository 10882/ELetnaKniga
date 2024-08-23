create database ELetnaKniga;
use ELetnaKniga;
create table users (id INT NOT NULL AUTO_INCREMENT, name varchar(128), surname varchar(128), DOB date, DOR date, callsign varchar(128), rmk varchar(512), premessionLevel TINYINT, passwd varchar(256), PRIMARY KEY (id));
create table flights (id bigint NOT NULL AUTO_INCREMENT,  userid int, DOF date, TipVS varchar(128), DayPeriod char(3), Sit char(3), TypeOF char(3), Task varchar(512), CountOfFlights int, PMU time, SMU time, alt varchar(25), meteo varchar(128), MinTakeof int, AppSystem varchar(128), AppCount int, LandCount int, MinLands int, Rmk varchar(512), PRIMARY KEY (id));
create table allows (id bigint NOT NULL AUTO_INCREMENT, pilotid int, instid int, tipVS varchar(128), Meteo varchar(128), tipAllow varchar(512), AppSystem varchar(128),  PRIMARY KEY (id));
create table incedents (id int NOT NULL AUTO_INCREMENT, pilotid int, tipVS varchar(128), Rmk varchar(512), PRIMARY KEY (id));
