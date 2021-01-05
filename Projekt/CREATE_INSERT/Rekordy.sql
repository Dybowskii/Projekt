INSERT INTO Klient
    (imie, nazwisko, data_urodzenia, e_mail, haslo, numer_karty, ulica, numer_domu, numer_mieszkania, kod_pocztowy, miasto)
    VALUES
    ('Kamil','Kowalski','1998-12-12','kamilek@wp.pl','Haselo12!', '1234291392841325','Prosta', '16','1', '14-300','Morag'),
	('Adam','Biedrzynski','1988-07-02','pasjans12@onet.pl','amarenA2!', '1234532345682716','Taneczna', '6','3', '14-300','Morag'),
	('Piotr','Slemp','1995-01-12','AnimeFan99@gmail.com','lotr123?', '1274628374527364','Miejska', '7','33', '16-402','Szczecin'),
	('Sylwia','Adamowicz','1998-11-08','mailik@wp.pl','PASSWORDI', '8475637283428194','Wiejska', '12','6', '14-300','Morag'),
	('Kamila','Gabrowsa','1996-08-10','jojobest@gmail.com','tajne192!!', '9283945068271823','Ciemna', '14','2', '16-402','Szczecin'),
	('Dominik','Chomicki','2001-10-12','bastionik@wp.pl','A2ghi98!a', '8374859281738294','Jasna', '15','5', '14-300','Morag'),
	('Paweł','Bura','1978-03-28','autostopowicz@o2.pl','ks2giHA2?a', '9273261829394028','krzywa', '9','3', '14-300','Morag'),
	('Ewelina','Antos','2002-11-14','piesior@wp.pl','haslo123!', '8271628394018271','Niebiska', '16','8', '14-100','Ostroda'),
	('Agata','Abramczyk','1990-11-15','roboczy@wp.pl','ranczoadam2!', '7162839482716283','Zielona', '4','2', '00-130','Warszawa'),
	('Erwin','Baj','2000-03-28','prywatny201@wp.pl','fajnyNapis21!', '8573626172940293','Niebieska', '9','3', '14-300','Morag'),
	('Eren','Bielnicki','1999-01-13','snkeren@gmail.com','haselko2!', '6782918374627183','Zwykla', '8','2', '00-130','Warszawa'),
	('Jan','Nowak','1998-05-02','janjaneczek@wp.pl','jojoisbest2!', '8281829304918283','Nudna', '6','11', '10-023','Olsztyn'),
	('Piotr','Bies','1999-02-12','piorkow@onet.pl','goldenwind21!', '8192038217291039','Fajna', '3','12', '10-023','Olsztyn'),
	('Katarzyna','Nalikowska','1984-11-24','smilemail@gmail.com','GR24!ad23!', '1937485928173829','Brzozowa', '2','12', '14-100','Ostroda'),
	('Ewa','Dziubek','2000-03-11','mojmailik@o2.pl','HaslO12!', NULL,'Jana', '1','3', '14-300','Morag');

INSERT INTO Zamowienie
    (id_klienta, id_subskrypcji, data_wykupienia_subskrypcji,data_wygasniecia_subskrypcji)
    VALUES
    ('1','3','2020-12-27','2021-01-27'),
    ('2','1','2019-10-07','2021-11-27'),
    ('3','3','2020-09-22','2020-10-22'),
    ('4','3','2017-04-15','2017-05-15'),
    ('5','3','2020-08-12','2020-09-12'),
    ('6','2','2020-02-16','2020-03-16'),
    ('7','2','2020-05-17','2020-07-17'),
    ('8','2','2019-05-12','2019-07-12'),
    ('9','1','2018-09-27','2018-09-27'),
    ('10','1','2016-10-27','2016-11-27'),
    ('11','1','2020-01-16','2020-04-16'),
    ('12','2','2020-07-27','2020-08-27'),
    ('13','3','2020-11-15','2020-12-15'),
    ('14','2','2018-12-27','2019-01-27'),
    ('15','1','2018-11-29','2018-12-29');
   
   INSERT INTO Subskrypcja
    (rodzaj_subskrypcji, cena_subskrypcji,Maksymalna_jakosc,Maksymalna_ilosc_urzadzen)
    VALUES
    ('Brazowa','20','720p','2'),
    ('Srebrna','35','1080p','3'),
    ('Zlota','45','1440p','4'),
    ('Platynowa','50','4k','5')
    ;

INSERT INTO Serial
    (id_subskrypcji, Tytul, Rezyser,Gatunek,liczba_sezonow, liczba_odcinkow_w_sezonie, rok_produkcji ,zakonczony,Jezyk,Polskie_napisy,Polski_lektor)
    VALUES
    (1,'Attack on titan','Shinji_Higuchi', 'Fantasy','4','12','2012','nie','Japonski','tak','nie'),
    (1,'Orange is tne new black','Jodie Foster', 'Komedia','7','12','2013','tak','Angielski','tak','tak'),
    (2,'Fullmetal Alchemist','Yasuhiro Irie', 'Fantasy','2','32','2009','tak','Japonski','tak','tak'),
    (4,'JOJOs Bizzare Adventure','Dio Brando', 'Fantasy','5','39','2012','nie','Japonski','tak','nie'),
    (3,'Ranczo','Wojciech Adamczyk', 'Komedia','7','12','2006','tak','Polski','nie','nie'),
    (2,'Mandalorian','Jon Favreau', 'Sci-fun','2','9','2019','nie','Angielski','tak','tak'),
    (4,'Gra o tron','Ramin Djawadi', 'Fantasy','8','10','2011','tak','Angielski','tak','tak'),
    (4,'Wiedzmin','Lauren Schmidt Hissrich', 'Fantasy','1','9','2012','nie','Angielski','tak','tak'),
    (3,'Hilda','Luke Pearson', 'Fantasy','2','10','2018','nie','Angielski','tak','nie'),
    (1,'Gambit Krolowej',' Allan Scott', 'obyczajowy','1','7','2020','tak','Angielski','tak','nie'),
    (1,'Agretsuko','Shinji Higuchi', 'komedia','3','12','2016','nie','Japonski','tak','nie'),
    (2,'Beastars','Paru Itagaki', 'Obyczajowy','1','15','2020','nie','Japonski','nie','tak'),
    (2,'Deamon Slayer','Koyoharu Gotouge', 'Fantasy','1','24','2012','nie','Japonski','tak','nie'),
    (1,'Happy','Brian Taylor', 'kryminalny','2','10','2017','tak','Angielski','nie','nie'),
    (3,'Arrow','Greg Berlanti', 'Kryminalny','8','10','2012','nie','Angielski','tak','tak')
    ;
INSERT INTO film
    (id_subskrypcji, Tytul, Rezyser,Gatunek,Czas_trwania_min,Jezyk,Polskie_napisy,Polski_lektor,rok_produkcji)
    VALUES
    (1,'Wladca Pierscieni dwie wieze','Peter Jackson', 'Fantasy','179','Angielski','tak','nie','2002'),
    (1,'Star Wars New Hope','George Lucas', 'Sci-fun','121','Angielski','tak','nie','1979'),
    (1,'Harry Poter i Kamien Filozoficzny','Chris Columbus', 'Fantasy','149','Angielski','tak','nie','2002'),
    (3,'Jestem Bogiem','Neil Burger', 'thriller','125','Angielski','tak','tak','2011'),
    (1,'Iluzja','Louis Leterrier', 'Kryminalny','141','Angielski','tak','tak','2013'),
    (3,'Avatar','James Cameron', 'Fantasy','179','Angielski','tak','tak','2009'),
    (4,'Iron man 2','Jon Favreau', 'Sci-fun','125','Angielski','tak','nie','2010'),
    (4,'Stalowy gigant','Brad Bird', 'Familijny','121','Angielski','tak','nie','2000'),
    (2,'Epoka lodowcowa','Chris Wedge', 'Familijny','121','Angielski','tak','tak','2002'),
    (4,'Apokalipto','Mel Gibson', 'Fantasy','179','Maya','nie','nie','2006'),
    (3,'Listy do M','Mitja Okorn', 'komedia','142','Polski','nie','nie','2011'),
    (4,'Pila','James Wan', 'Horror','121','Angielski','tak','nie','2004'),
    (2,'zwierzogrod','Rich Moore', 'Familijny','121','Angielski','tak','tak','2016'),
    (2,'Detektyw Pikachu','Rob Letterman', 'Fantasy','128','Angielski','tak','tak','2019'),
    (1,'Labirynt','Denis Villeneuve', 'Thriller','149','Angielski','tak','nie','2013');
    
