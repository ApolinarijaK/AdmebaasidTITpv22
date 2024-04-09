MS SQL management studio 
 Server name: localdb/() ja windows  Autentication


--tabeli loomine
--primary key- annab unikaalne väärtus 
USE KuzminaTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--kuva/näita tabeli
SELECT * FROM oppeaine

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES(
'Andmebaasid', 200, '2024-04-9', 'Rakenduserverite moodul');
SELECT * FROM oppeaine;

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES(
'Tootmisseadmed', 200, '2024-03-9', 'andurid');
SELECT * FROM oppeaine;