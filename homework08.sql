-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	ID SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
    );

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Elroy Brownbill', '1967-02-23', 'ebrownbill0@sohu.com');
insert into employee (id, name, birthday, email) values (2, 'Benedicta Ludwig', '1987-09-09', 'bludwig1@purevolume.com');
insert into employee (id, name, birthday, email) values (3, 'Shane Banisch', '2010-02-13', 'sbanisch2@apache.org');
insert into employee (id, name, birthday, email) values (4, 'Mill Furnell', '1942-06-09', 'mfurnell3@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (5, 'Yolanda Reyson', '1944-09-04', 'yreyson4@dedecms.com');
insert into employee (id, name, birthday, email) values (6, 'Elianore Reaper', '1911-05-16', 'ereaper5@cpanel.net');
insert into employee (id, name, birthday, email) values (7, 'Antonius Domange', '1981-02-04', 'adomange6@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (8, 'Galven de la Valette Parisot', '1931-04-13', 'gde7@newsvine.com');
insert into employee (id, name, birthday, email) values (9, 'Haily Dugue', '1923-01-17', 'hdugue8@privacy.gov.au');
insert into employee (id, name, birthday, email) values (10, 'Fanny Crean', '1931-10-03', 'fcrean9@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Bay Scawn', '1916-07-04', 'bscawna@netscape.com');
insert into employee (id, name, birthday, email) values (12, 'Inesita Filippi', '1950-02-23', 'ifilippib@reddit.com');
insert into employee (id, name, birthday, email) values (13, 'Katalin Sempill', '1943-10-04', 'ksempillc@seattletimes.com');
insert into employee (id, name, birthday, email) values (14, 'Marti Prise', '1940-09-21', 'mprised@home.pl');
insert into employee (id, name, birthday, email) values (15, 'Kale Leadbeatter', '1988-02-24', 'kleadbeattere@yahoo.com');
insert into employee (id, name, birthday, email) values (16, 'Tracie Bigglestone', '1988-01-19', 'tbigglestonef@arstechnica.com');
insert into employee (id, name, birthday, email) values (17, 'Jaynell Vearncomb', '1964-11-04', 'jvearncombg@pen.io');
insert into employee (id, name, birthday, email) values (18, 'Tristam Pitney', '1929-12-26', 'tpitneyh@indiatimes.com');
insert into employee (id, name, birthday, email) values (19, 'Vernice Banbrook', '1934-05-02', 'vbanbrooki@gov.uk');
insert into employee (id, name, birthday, email) values (20, 'Othelia Golsworthy', '1947-03-20', 'ogolsworthyj@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Tonnie Ende', '1988-10-16', 'tendek@discovery.com');
insert into employee (id, name, birthday, email) values (22, 'Lydia Corinton', '2009-09-02', 'lcorintonl@oracle.com');
insert into employee (id, name, birthday, email) values (23, 'Randy Biddlecombe', '1935-05-20', 'rbiddlecombem@jalbum.net');
insert into employee (id, name, birthday, email) values (24, 'Austina Mackinder', '1918-03-03', 'amackindern@deviantart.com');
insert into employee (id, name, birthday, email) values (25, 'Damita Crudginton', '1921-05-19', 'dcrudgintono@usgs.gov');
insert into employee (id, name, birthday, email) values (26, 'Der Abrahamson', '1966-10-16', 'dabrahamsonp@homestead.com');
insert into employee (id, name, birthday, email) values (27, 'Carolus Butcher', '1946-06-16', 'cbutcherq@mapy.cz');
insert into employee (id, name, birthday, email) values (28, 'Yovonnda Howard', '1961-01-19', 'yhowardr@economist.com');
insert into employee (id, name, birthday, email) values (29, 'Thomasa Cumberpatch', '1902-08-25', 'tcumberpatchs@un.org');
insert into employee (id, name, birthday, email) values (30, 'Ruy Hoffman', '1905-12-07', 'rhoffmant@hao123.com');
insert into employee (id, name, birthday, email) values (31, 'Conroy Caselick', '1907-03-31', 'ccaselicku@elegantthemes.com');
insert into employee (id, name, birthday, email) values (32, 'Gill Manford', '2011-03-15', 'gmanfordv@bbc.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Torrance Kneath', '1931-04-07', 'tkneathw@bbb.org');
insert into employee (id, name, birthday, email) values (34, 'Nady Bains', '1957-03-01', 'nbainsx@blogger.com');
insert into employee (id, name, birthday, email) values (35, 'Moira Lumbers', '1986-04-11', 'mlumbersy@technorati.com');
insert into employee (id, name, birthday, email) values (36, 'Shermie Lescop', '1912-03-18', 'slescopz@hibu.com');
insert into employee (id, name, birthday, email) values (37, 'Corie Hotchkin', '2008-12-03', 'chotchkin10@tuttocitta.it');
insert into employee (id, name, birthday, email) values (38, 'Iona Gallehock', '1946-06-27', 'igallehock11@jimdo.com');
insert into employee (id, name, birthday, email) values (39, 'Constancia Lawrey', '1927-03-30', 'clawrey12@elegantthemes.com');
insert into employee (id, name, birthday, email) values (40, 'Bettine Banishevitz', '2006-04-11', 'bbanishevitz13@netvibes.com');
insert into employee (id, name, birthday, email) values (41, 'Jeremiah Wardrop', '1937-07-19', 'jwardrop14@addthis.com');
insert into employee (id, name, birthday, email) values (42, 'Kevina Dagon', '1900-12-17', 'kdagon15@rediff.com');
insert into employee (id, name, birthday, email) values (43, 'Traver Kendrick', '2019-11-22', 'tkendrick16@upenn.edu');
insert into employee (id, name, birthday, email) values (44, 'Roobbie Elam', '2008-11-12', 'relam17@desdev.cn');
insert into employee (id, name, birthday, email) values (45, 'Naomi Seppey', '1932-10-01', 'nseppey18@hibu.com');
insert into employee (id, name, birthday, email) values (46, 'Ludwig Wolvey', '1908-12-01', 'lwolvey19@elegantthemes.com');
insert into employee (id, name, birthday, email) values (47, 'Hattie Dalla', '1950-01-04', 'hdalla1a@google.com.hk');
insert into employee (id, name, birthday, email) values (48, 'Michell Michelotti', '1945-04-21', 'mmichelotti1b@wisc.edu');
insert into employee (id, name, birthday, email) values (49, 'Nester MacCardle', '1968-11-19', 'nmaccardle1c@slideshare.net');
insert into employee (id, name, birthday, email) values (50, 'Torr Chesnay', '1957-02-25', 'tchesnay1d@biglobe.ne.jp');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Arda Guler',
email = 'arda@hotmail.com', 
birthday = '2005-02-12' WHERE id = 1;
UPDATE employee SET name = 'Ferdi Kadioglu', 
email = 'ferdi@hotmail.com', 
birthday = '1999-05-05' WHERE id = 2;
UPDATE employee SET name = 'Willian Arao',
email = 'willian@gmail.com', 
birthday = '1992-12-05' WHERE id = 3;
UPDATE employee SET name = 'Miha Zajc',
email = 'miha@outlook.com', 
birthday = '1995-04-02' WHERE id = 4;
UPDATE employee SET name = 'Joao Pedro',
email = 'pedro@gmail.com', 
birthday = '1992-05-01' WHERE id = 5;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE id = 5;
