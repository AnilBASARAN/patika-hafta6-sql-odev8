--                                     ODEV 8 
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CREATE TABLE employee(
    id SERIAL PRIMARY KEY ,
    first_name VARCHAR(50), NOT NULL,
    birthday DATE,
    email VARCHAR(100),NOT NULL

);

insert into employee (first_name, birthday, email) values ('Skippy', '1974-01-30', 'spercifull0@samsung.com');
insert into employee (first_name, birthday, email) values ('Nikolas', '1916-06-24', 'nfurmagier1@businessweek.com');
insert into employee (first_name, birthday, email) values ('Bucky', '1900-04-17', 'bleggate2@oaic.gov.au');
insert into employee (first_name, birthday, email) values ('Lesley', '1924-07-18', 'lleschelle3@spotify.com');
insert into employee (first_name, birthday, email) values ('Kellina', '1995-11-08', 'kwilne4@g.co');
insert into employee (first_name, birthday, email) values ('Theresita', '1990-03-04', 'tmacdirmid5@msn.com');
insert into employee (first_name, birthday, email) values ('Sibylla', '1997-05-06', 'snozzolinii6@rambler.ru');
insert into employee (first_name, birthday, email) values ('Georgine', '1997-09-24', 'ggoodban7@e-recht24.de');
insert into employee (first_name, birthday, email) values ('Shanta', '1961-10-21', 'siverson8@amazon.com');
insert into employee (first_name, birthday, email) values ('Michel', '1950-12-04', 'mvannoort9@360.cn');
insert into employee (first_name, birthday, email) values ('Debi', '1943-12-08', 'dcoverlyna@google.com.br');
insert into employee (first_name, birthday, email) values ('Birk', '1976-08-08', 'bdelucab@howstuffworks.com');
insert into employee (first_name, birthday, email) values ('Harriet', '1923-12-13', 'hgodridgec@theatlantic.com');
insert into employee (first_name, birthday, email) values ('Elsbeth', '1943-04-06', 'egreenstedd@reuters.com');
insert into employee (first_name, birthday, email) values ('Dael', '1954-11-16', 'ddinjese@fda.gov');
insert into employee (first_name, birthday, email) values ('Stacey', '1941-07-25', 'skellenf@statcounter.com');
insert into employee (first_name, birthday, email) values ('Kaile', '1952-08-19', 'ktyghtg@pen.io');
insert into employee (first_name, birthday, email) values ('Milt', '1924-08-23', 'mpiattoh@businessinsider.com');
insert into employee (first_name, birthday, email) values ('Neal', '1910-01-18', 'njacketti@sphinn.com');
insert into employee (first_name, birthday, email) values ('Heida', '1995-07-18', 'hpennycookj@infoseek.co.jp');
insert into employee (first_name, birthday, email) values ('Gayel', '1971-03-25', 'gstrutk@t-online.de');
insert into employee (first_name, birthday, email) values ('Dudley', '1948-04-14', 'dstoopl@networkadvertising.org');
insert into employee (first_name, birthday, email) values ('Hebert', '1991-08-14', 'hdwerryhousem@addtoany.com');
insert into employee (first_name, birthday, email) values ('Killian', '1983-05-20', 'kriccardon@newsvine.com');
insert into employee (first_name, birthday, email) values ('Holly', '1923-01-06', 'hsoaneo@360.cn');
insert into employee (first_name, birthday, email) values ('Germain', '1951-03-03', 'gdrayp@sfgate.com');
insert into employee (first_name, birthday, email) values ('Denys', '1912-10-22', 'dschustlq@nasa.gov');
insert into employee (first_name, birthday, email) values ('Tansy', '1985-05-10', 'tchillr@acquirethisname.com');
insert into employee (first_name, birthday, email) values ('Khalil', '1900-03-15', 'korfords@nifty.com');
insert into employee (first_name, birthday, email) values ('Craig', '1934-04-24', 'cvanschafflaert@microsoft.com');
insert into employee (first_name, birthday, email) values ('Alanson', '1965-07-17', 'astylesu@google.com.br');
insert into employee (first_name, birthday, email) values ('Terrie', '1932-06-12', 'tcallesv@businesswire.com');
insert into employee (first_name, birthday, email) values ('Arlyn', '1912-09-15', 'abarkasw@house.gov');
insert into employee (first_name, birthday, email) values ('Myrtle', '1992-11-04', 'mbridgex@zdnet.com');
insert into employee (first_name, birthday, email) values ('Nels', '1994-12-22', 'ndrennany@nymag.com');
insert into employee (first_name, birthday, email) values ('Braden', '1945-02-22', 'bzavittieriz@dedecms.com');
insert into employee (first_name, birthday, email) values ('Nell', '1973-12-23', 'nkilmary10@craigslist.org');
insert into employee (first_name, birthday, email) values ('Aridatha', '1909-01-28', 'aruggen11@fda.gov');
insert into employee (first_name, birthday, email) values ('Mickie', '1943-08-13', 'mhambric12@blinklist.com');
insert into employee (first_name, birthday, email) values ('Levey', '1984-09-18', 'lpipping13@histats.com');
insert into employee (first_name, birthday, email) values ('Cullin', '1902-07-25', 'cwharfe14@facebook.com');
insert into employee (first_name, birthday, email) values ('Morris', '1972-10-14', 'mgowdie15@wunderground.com');
insert into employee (first_name, birthday, email) values ('Katerine', '1989-08-11', 'kburgyn16@netscape.com');
insert into employee (first_name, birthday, email) values ('Leanor', '1936-02-11', 'lcarde17@sourceforge.net');
insert into employee (first_name, birthday, email) values ('Evangelina', '1963-11-17', 'ejacobson18@umn.edu');
insert into employee (first_name, birthday, email) values ('Minerva', '1987-07-17', 'mmcaulay19@senate.gov');
insert into employee (first_name, birthday, email) values ('Madeleine', '1927-11-12', 'mcain1a@house.gov');
insert into employee (first_name, birthday, email) values ('Rutter', '1934-11-23', 'rbessey1b@devhub.com');
insert into employee (first_name, birthday, email) values ('Batholomew', '1937-11-09', 'blebarree1c@berkeley.edu');
insert into employee (first_name, birthday, email) values ('Cort', '1914-05-17', 'cstodit1d@infoseek.co.jp');

-------------------------------------------------------

--id's are represents the entrydate to the company so when you thinking first in last out ( FIFO )
-- The people who will let go first  are the people who got in last, so we will change the names of 5 employees to 'XXXX' 
-- who has the biggest id numbers 

UPDATE employee 
SET first_name = 'XXXX'
WHERE id > 45;

-------------------------------------------------------

DELETE FROM employee 
WHERE id > 45;

-------------------------------------------------------

-- APPEARENTLY ID=34 got the biggest sales! SO LETS GET THE MAN OR WOMAN OF THE MONTH A PRİCE AND SET HİS NAME TO KİNG_OF_SALES,--by changing his&her name whose id = 34

UPDATE employee
SET first_name = 'KING_OF_SALES'
WHERE id = 34;

-------------------------------------------------------

--SO WHOEVER LEFT THE LAST FİVE WİLL GET HİS&HER NAME CHANGED TO ' THE CHOPPİNG BLOCK' and it will be a reminder who is next

UPDATE employee
SET first_name = 'CHOPPİNG BLOCK'
WHERE id > 40;

-------------------------------------------------------

--WE WİLL GIVE THE FİRST EMPLOYEE a price, set his&her name to THE ORIGINAL GANGSTER 

UPDATE employee
SET first_name = 'THE ORIGINAL GANGSTER'
WHERE id = 1;

-------------------------------------------------------

-- LASTLY we are still cutting costs, 5 random people chose to let go, these are the id numbers selected randomly = 4-6-12-25-33

DELETE FROM employee 
WHERE id IN(4,6,12,25,33);

-------------------------------------------------------


