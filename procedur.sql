CREATE DATABASE tootaja
CREATE table tootaja(
ID int primary key identity (1,1),
eesnimi varchar(25),
perenimi varchar(25),
isikukood varchar(11));
select * from tootaja;

--protseduri loomine

Create Procedure tootajalisamine
@uusnimi varchar(25),
@uusperenimi varchar(25),
@kood char(11)
as
BEGIN
     insert into tootaja(eesnimi, perenimi, isikukood)
	 values (@uusnimi, @uusperenimi, @kood);
	 select * from tootaja;
END;
--proceduri kaivitamine
EXEC tootajalisamine 'Polina', 'Kuzmina', '12345689';

--procedur, mis uuenad tootaja andmed
Create Procedure  
@uusperenimi varchar(25),
@id int
as
BEGIN
    select * from tootaja;
    update tootaja set perenimi=@uusperenimi
	Where id=@id;
	select * from tootaja;
END;

--kaivitamine
EXEC tootajaUUendus 'test', 1;

--proceduur, mis kustatus sissestatud id jargi
Create procedure tootajaKustuta
@id int
AS
BEGIN
      delete from tootaja
	  where id=@id;
	  select * from tootaja;
END;

--kaivitamine
EXEC tootajaKustuta 1;
