/*1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.2-
2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CEVAPLAR
*/

1-CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);

SELECT * FROM employee;
insert into employee (id, name, birthday, email) values (1,'Kinsley','2/24/2022,ksyseland0@clickbank.net');
insert into employee (id, name, birthday, email) values (2,'Crysta','9/4/2022','crings1@eventbrite.com');
insert into employee (id, name, birthday, email) values (3, 'Jaynell', '2021-12-29', 'jdeclerk2@indiatimes.com');
insert into employee (id, name, birthday, email) values (4, 'Karita', '2022-01-13', 'kjorin3@lycos.com');
insert into employee (id, name, birthday, email) values (5, 'Glyn', '2022-04-05', 'gthrussell4@ow.ly');
insert into employee (id, name, birthday, email) values (6, 'Galvan', '2022-11-28', 'gbleddon5@jimdo.com');
insert into employee (id, name, birthday, email) values (7, 'Arabela', '2022-06-23', 'aantonoczyk6@gov.uk');
insert into employee (id, name, birthday, email) values (8, 'Dolf', '2022-02-12', 'dblatchford7@oaic.gov.au');
insert into employee (id, name, birthday, email) values (9, 'Nadine', '2022-06-23', 'nspittal8@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (10, 'Ben', '2021-12-22', 'bblasetti9@ucsd.edu');
insert into employee (id, name, birthday, email) values (11, 'Reidar', '2022-03-01', 'rbauntona@paginegialle.it');
insert into employee (id, name, birthday, email) values (12, 'Cristine', '2022-05-14', 'ccolloughb@spotify.com');
insert into employee (id, name, birthday, email) values (13, 'Karisa', '2022-04-20', 'kmeneerc@csmonitor.com');
insert into employee (id, name, birthday, email) values (14, 'Temp', '2022-06-23', 'tstawelld@pen.io');
insert into employee (id, name, birthday, email) values (15, 'Rurik', '2022-06-22', 'rmckennane@google.fr');
insert into employee (id, name, birthday, email) values (16, 'Zachariah', '2022-03-05', 'zstockportf@cornell.edu');
insert into employee (id, name, birthday, email) values (17, 'Jessi', '2021-12-26', 'jleiversg@marketwatch.com');
insert into employee (id, name, birthday, email) values (18, 'Valaree', '2022-03-21', 'vsawersh@nytimes.com');
insert into employee (id, name, birthday, email) values (19, 'Kirsteni', '2022-06-02', 'ksarginti@dion.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Caralie', '2022-02-24', 'csievej@nifty.com');
insert into employee (id, name, birthday, email) values (21, 'Mitch', '2022-05-03', 'mseawardk@google.ru');
insert into employee (id, name, birthday, email) values (22, 'Emmanuel', '2022-03-24', 'enicklinsonl@pbs.org');
insert into employee (id, name, birthday, email) values (23, 'Corabella', '2022-02-27', 'cfellsm@mlb.com');
insert into employee (id, name, birthday, email) values (24, 'Gun', '2022-01-25', 'gballinn@marketwatch.com');
insert into employee (id, name, birthday, email) values (25, 'Eloisa', '2022-03-04', 'emeehano@geocities.jp');
insert into employee (id, name, birthday, email) values (26, 'Zeke', '2022-01-12', 'zshervilp@weebly.com');
insert into employee (id, name, birthday, email) values (27, 'Estella', '2022-05-30', 'emcmillamq@reverbnation.com');
insert into employee (id, name, birthday, email) values (28, 'Hadlee', '2022-09-24', 'hkewr@nydailynews.com');
insert into employee (id, name, birthday, email) values (29, 'Grange', '2021-12-24', 'gllopiss@ucoz.ru');
insert into employee (id, name, birthday, email) values (30, 'Kittie', '2021-12-28', 'knernt@acquirethisname.com');
insert into employee (id, name, birthday, email) values (31, 'April', '2022-02-24', 'abraganzau@nih.gov');
insert into employee (id, name, birthday, email) values (32, 'Buckie', '2022-09-05', 'bfettersv@mac.com');
insert into employee (id, name, birthday, email) values (33, 'Gary', '2022-08-06', 'gmacguffogw@ihg.com');
insert into employee (id, name, birthday, email) values (34, 'Stormy', '2022-10-21', 'smazdonx@yelp.com');
insert into employee (id, name, birthday, email) values (35, 'Giuseppe', '2022-03-20', 'ggoudgey@biblegateway.com');
insert into employee (id, name, birthday, email) values (36, 'Hettie', '2022-06-17', 'hshalcrosz@tmall.com');
insert into employee (id, name, birthday, email) values (37, 'Hew', '2022-06-13', 'hbuyers10@bbb.org');
insert into employee (id, name, birthday, email) values (38, 'Bordie', '2022-07-01', 'bstarsmeare11@nhs.uk');
insert into employee (id, name, birthday, email) values (39, 'Sondra', '2022-12-01', 'skepling12@house.gov');
insert into employee (id, name, birthday, email) values (40, 'April', '2022-07-01', 'astovin13@hibu.com');
insert into employee (id, name, birthday, email) values (41, 'Vikki', '2022-11-16', 'vrider14@amazon.de');
insert into employee (id, name, birthday, email) values (42, 'Karolina', '2022-07-18', 'kleamy15@bbc.co.uk');
insert into employee (id, name, birthday, email) values (43, 'Madelene', '2022-07-09', 'mgrieves16@home.pl');
insert into employee (id, name, birthday, email) values (44, 'Nissie', '2021-12-24', 'nstride17@sciencedirect.com');
insert into employee (id, name, birthday, email) values (45, 'Rustie', '2022-02-19', 'rcasemore18@who.int');
insert into employee (id, name, birthday, email) values (46, 'Ariel', '2022-09-10', 'aebenezer19@wikimedia.org');
insert into employee (id, name, birthday, email) values (47, 'Emmie', '2022-01-12', 'eabbado1a@bing.com');
insert into employee (id, name, birthday, email) values (48, 'Ofelia', '2022-08-20', 'ovanhove1b@networksolutions.com');
insert into employee (id, name, birthday, email) values (49, 'Sigismondo', '2022-03-20', 'sdeath1c@stumbleupon.com');
insert into employee (id, name, birthday, email) values (50, 'Elena', '2021-12-21', 'ehazelhurst1d@163.com');

UPDATE employee
SET name = 'ALİ',
      email = 'alikarangmail.com'
WHERE id = 3;

DELETE FROM employee
WHERE name = 'ALİ';
DELETE FROM employee
WHERE id = '31';
DELETE FROM employee
WHERE birthday = '2021-12-19';
DELETE FROM employee
WHERE name = 'Karita';
