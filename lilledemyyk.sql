CREATE DATABASE lilledemuukKuzmina;
USE lilledemuukKuzmina;

--tabel tootaja
CREATE TABLE tootaja(
tootajaID int primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20),
isikukood varchar(11) UNIQUE)

SELECT * FROM	tootaja;

INSERT INTO tootaja(eesnimi, perekonnanimi, isikukood)
VALUE ('Polina', 'Kuzmina', 60610183734)

insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Nico', 'Cardow', '0268-0284');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Rhys', 'Hryniewicki', '49288-0734');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Colline', 'Snaddon', '49349-098');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dallas', 'Elijah', '45963-811');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Korry', 'Suttill', '36987-2368');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('John', 'Esparza', '68645-447');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Evin', 'Rawlins', '20802-1501');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Caitrin', 'Evanson', '21695-243');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Morton', 'Maylor', '54218-800');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Abby', 'Baudon', '37808-693');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Reggie', 'Insull', '0517-3020');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jeromy', 'Whitfeld', '16714-367');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jessee', 'Western', '36987-3438');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Chrisy', 'Ervin', '0173-0841');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Brody', 'Fills', '41163-450');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Doreen', 'Rofe', '0168-0482');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cointon', 'Urvoy', '11084-232');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dalia', 'Miklem', '41163-652');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Sascha', 'Burling', '0268-1327');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lottie', 'Vasilyonok', '0093-6148');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gregorio', 'Thoumasson', '54868-5572');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Trix', 'Wooldridge', '66116-391');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bucky', 'Roadknight', '52125-606');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Brantley', 'Klewi', '0781-5252');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Alexis', 'Kowalik', '51285-442');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ezequiel', 'OIlier', '0781-2232');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Teodoor', 'Winfrey', '33261-907');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kippie', 'Hoyt', '25280-006');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Wakefield', 'Fitzer', '65044-1006');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Estel', 'Domm', '0904-6232');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gerrie', 'Feltoe', '49884-466');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lou', 'Northam', '51672-4150');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lauritz', 'Keward', '64117-298');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ingunna', 'Skeleton', '13107-124');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Sam', 'Sansam', '0002-8798');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Demott', 'Ivashkin', '0268-1252');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Troy', 'Blose', '21695-823');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Milka', 'Boyse', '0363-9362');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dorian', 'Stockbridge', '63323-540');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bartholomeus', 'Stangoe', '58232-9912');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Sorcha', 'Ferreiro', '51531-4163');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Clio', 'Cortese', '53808-0873');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kele', 'Szach', '60760-370');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Verena', 'Warret', '51079-690');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Sharlene', 'Goss', '0409-7922');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kennedy', 'Cressingham', '66758-170');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Susy', 'Crafter', '60429-205');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Elvin', 'Gianolini', '33992-1412');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Xylia', 'Oris', '46084-051');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Panchito', 'Dabner', '66116-367');

SELECT * FROM tootaja;

CREATE TABLE kaup(
kaupID int primary key identity(1,1),
kaup varchar(15),
kirjeldus varchar(100),
)

insert into kaup (kaup, kirjeldus) values ('GMC', 'Safari');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'D350 Club');
insert into kaup (kaup, kirjeldus) values ('Ford', 'E350');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Corrado');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Routan');
insert into kaup (kaup, kirjeldus) values ('Eagle', 'Talon');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Sportvan G30');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Maxima');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F-Series');
insert into kaup (kaup, kirjeldus) values ('Buick', 'LeSabre');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Savana');
insert into kaup (kaup, kirjeldus) values ('Jeep', 'Patriot');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Avalon');
insert into kaup (kaup, kirjeldus) values ('Lincoln', 'Navigator');
insert into kaup (kaup, kirjeldus) values ('Pontiac', '1000');
insert into kaup (kaup, kirjeldus) values ('Lamborghini', 'Murciélago');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Forte');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Camaro');
insert into kaup (kaup, kirjeldus) values ('Aston Martin', 'Vantage');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'R-Class');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Versa');
insert into kaup (kaup, kirjeldus) values ('Maserati', 'Gran Sport');
insert into kaup (kaup, kirjeldus) values ('Suzuki', 'Daewoo Magnus');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Corvette');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Jetta');
insert into kaup (kaup, kirjeldus) values ('Acura', 'MDX');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Prelude');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Spirit');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Rio');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Genesis');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'GTI');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Regal');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', '600SL');
insert into kaup (kaup, kirjeldus) values ('Audi', 'A4');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Land Cruiser');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'RAV4');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Century');
insert into kaup (kaup, kirjeldus) values ('Mitsubishi', 'Pajero');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Grand Prix');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'E-Class');
insert into kaup (kaup, kirjeldus) values ('Audi', 'A6');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Regal');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Optima');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Sephia');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Sorento');
insert into kaup (kaup, kirjeldus) values ('Land Rover', 'LR3');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Express 1500');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Cruze');
insert into kaup (kaup, kirjeldus) values ('Oldsmobile', 'LSS');
insert into kaup (kaup, kirjeldus) values ('Mitsubishi', 'Raider');



--table kliendikaart

CREATE TABLE kliendikaart(
kliendikaartID int primary key identity(1,1),
kliendikaart varchar(15),
)

insert into kliendikaart(
kliendikaart)
values ('platinum'), ('silver'), ('gold');

select * from kliendikaart;

--tabel myyk
CREATE TABLE myyk(
myykID int primary key identity(1,1),
kuupaev date,
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int,
Foreign key (tootajaID) references tootaja(tootajaID),
Foreign key (kaupID) references kaup(kaupID),
Foreign key (kliendikaartID) references kliendikaart(kliendikaartID));

insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-02', 1, 1, '1260', 142, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-31', 2, 2, '580', 805, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-17', 3, 3, '116', 995, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-13', 4, 4, '3650', 347, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-10', 5, 5, '160', 627, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-12', 6, 6, null, 454, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-31', 7, 7, '7710', 582, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-20', 8, 8, '1604', 637, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-04', 9, 9, '113', 106, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-04', 10, 10, '2812', 574, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-07', 11, 11, '3934', 426, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-25', 12, 12, '4326', 634, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-09', 13, 13, '15', 127, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-31', 14, 14, '1051', 251, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-11', 15, 15, '427', 188, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-09', 16, 16, '2941', 337, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-09', 17, 17, '1234', 591, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-02', 18, 18, '951', 641, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-11', 19, 19, '693', 233, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-05', 20, 20, '1516', 333, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-15', 21, 21, '148', 785, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-11', 22, 22, '1473', 749, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-06', 23, 23, '74', 625, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-15', 24, 24, '6117', 957, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-04-02', 25, 25, '751', 187, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-03', 26, 26, '3770', 839, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-16', 27, 27, '529', 994, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-17', 28, 28, '267', 994, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-22', 29, 29, '109', 254, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-03', 30, 30, '1600', 296, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-18', 31, 31, '6', 628, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-22', 32, 32, '250', 516, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-18', 33, 33, '3609', 272, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-07', 34, 34, '22', 248, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-01', 35, 35, '427', 950, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-30', 36, 36, '1189', 545, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-24', 37, 37, '1831', 736, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-03', 38, 38, '1413', 534, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-07', 39, 39, '2749', 809, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-04', 40, 40, '2473', 343, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-21', 41, 41, '610', 308, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-15', 42, 42, '569', 812, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-17', 43, 43, '5125', 803, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-29', 44, 44, '6187', 788, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-20', 45, 45, '150', 285, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-09', 46, 46, '3703', 146, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-04-10', 47, 47, '783', 242, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-16', 48, 48, '19', 601, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-10', 49, 49, '144', 560, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-19', 50, 50, '3081', 788, 2);

select * from myyk;

CREATE TABLE tellimus(
tellimusID int primary key identity(1,1),
kuupaev date,
toomine date,
kaupID int,
hind decimal(7,2),
kliendikaartID int)

insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (1, 672.023, 1, '2024-02-14', '2023-09-18');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (2, 761.02522, 1, '2023-04-19', '2023-12-12');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (3, 326.86864, 2, '2023-05-15', '2024-04-15');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (4, 519.17423, 2, '2023-08-06', '2023-09-19');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (5, 689.46719, 3, '2023-08-09', '2024-01-13');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (6, 708.83135, 3, '2024-01-15', '2024-02-02');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (7, 969.93743, 1, '2023-09-04', '2023-10-18');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (8, 858.81465, 1, '2023-09-29', '2024-01-15');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (9, 412.5826, 2, '2023-12-07', '2023-06-19');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (10, 748.90592, 2, '2023-05-11', '2024-02-21');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (11, 849.41715, 3, '2023-11-13', '2023-09-30');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (12, 743.0275, 3, '2024-01-30', '2024-04-26');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (13, 582.57846, 1, '2023-10-28', '2024-02-10');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (14, 424.86785, 1, '2023-06-30', '2024-04-23');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (15, 275.9949, 2, '2024-03-02', '2023-06-11');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (16, 885.68165, 2, '2023-10-29', '2024-02-15');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (17, 245.57849, 3, '2023-11-22', '2023-10-31');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (18, 695.74337, 3, '2023-09-24', '2024-01-13');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (19, 265.14323, 1, '2024-03-28', '2023-11-05');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (20, 378.6413, 1, '2023-07-26', '2023-09-28');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (21, 324.57852, 2, '2023-08-17', '2023-08-15');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (22, 621.32344, 2, '2023-04-16', '2024-02-20');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (23, 222.26841, 3, '2023-04-22', '2023-12-23');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (24, 236.13791, 3, '2024-02-28', '2024-04-16');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (25, 325.94421, 1, '2023-07-28', '2023-04-25');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (26, 890.89565, 1, '2023-07-27', '2024-04-11');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (27, 133.89166, 2, '2024-03-20', '2023-07-16');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (28, 232.69523, 2, '2023-11-07', '2023-07-08');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (29, 739.08151, 3, '2024-02-22', '2023-06-20');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (30, 416.98224, 3, '2023-11-24', '2023-11-18');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (31, 528.59451, 1, '2023-12-31', '2023-10-18');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (32, 757.75555, 1, '2023-11-05', '2024-01-19');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (33, 889.96591, 2, '2023-09-12', '2024-04-20');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (34, 447.05962, 2, '2023-06-11', '2024-04-02');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (35, 155.37243, 3, '2024-04-03', '2023-05-12');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (36, 940.75107, 3, '2023-08-13', '2023-07-04');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (37, 233.22815, 1, '2023-12-04', '2023-04-26');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (38, 553.69769, 1, '2024-02-28', '2024-03-27');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (39, 708.10259, 2, '2023-08-16', '2023-10-16');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (40, 520.60241, 2, '2024-01-10', '2023-08-04');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (41, 702.34648, 3, '2024-01-25', '2023-07-23');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (42, 999.71481, 3, '2023-06-30', '2023-09-05');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (43, 111.04132, 1, '2023-04-27', '2024-03-21');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (44, 394.34702, 1, '2024-03-04', '2024-04-15');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (45, 225.0416, 2, '2023-04-19', '2023-11-24');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (46, 721.68675, 2, '2023-11-27', '2024-04-02');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (47, 735.46054, 3, '2023-07-31', '2023-11-25');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (48, 287.7286, 3, '2023-11-17', '2023-10-16');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (49, 518.93172, 1, '2023-10-26', '2023-07-04');
insert into tellimus (kaupID, hind, kliendikaartID, kuupaev, toomine) values (50, 400.65967, 1, '2023-08-02', '2023-10-18');​

select * from tellimus;