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
