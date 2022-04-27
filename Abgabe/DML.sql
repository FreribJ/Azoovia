--Habitats: 
insert into "Habitat"("name")
values ('Wüste');
insert into "Habitat"("name")
values ('Nordpol');
insert into "Habitat"("name")
values ('Südpol');

--Spezien: 
insert into "Species"("habitat_id", "name")
values (3, 'Tiger');
insert into "Species"("habitat_id", "name")
values (1, 'Vogel');
insert into "Species"("habitat_id", "name")
values (3, 'Fisch');
insert into "Species"("habitat_id", "name")
values (2, 'Elefant');
insert into "Species"("habitat_id", "name")
values (3, 'Schlange');
insert into "Species"("habitat_id", "name")
values (2, 'Papagei');
insert into "Species"("habitat_id", "name")
values (2, 'Adler');
insert into "Species"("habitat_id", "name")
values (2, 'Panda');
insert into "Species"("habitat_id", "name")
values (1, 'Karpfen');

--Enclosure: 
insert into "Enclosure"("habitat_id", "area")
values (11, '1150');
insert into "Enclosure"("habitat_id", "area")
values (11, '3850');
insert into "Enclosure"("habitat_id", "area")
values (9, '11550');
insert into "Enclosure"("habitat_id", "area")
values (22, '4350');
insert into "Enclosure"("habitat_id", "area")
values (3, '13550');
insert into "Enclosure"("habitat_id", "area")
values (4, '12250');
insert into "Enclosure"("habitat_id", "area")
values (8, '5550');
insert into "Enclosure"("habitat_id", "area")
values (16, '1850');
insert into "Enclosure"("habitat_id", "area")
values (5, '2250');
insert into "Enclosure"("habitat_id", "area")
values (1, '9250');
insert into "Enclosure"("habitat_id", "area")
values (10, '3350');
insert into "Enclosure"("habitat_id", "area")
values (15, '13950');
insert into "Enclosure"("habitat_id", "area")
values (2, '850');
insert into "Enclosure"("habitat_id", "area")
values (4, '4750');
insert into "Enclosure"("habitat_id", "area")
values (22, '7550');
insert into "Enclosure"("habitat_id", "area")
values (15, '11750');
insert into "Enclosure"("habitat_id", "area")
values (9, '5250');
insert into "Enclosure"("habitat_id", "area")
values (6, '14850');
insert into "Enclosure"("habitat_id", "area")
values (15, '1550');
insert into "Enclosure"("habitat_id", "area")
values (3, '9450');
insert into "Enclosure"("habitat_id", "area")
values (22, '3550');
insert into "Enclosure"("habitat_id", "area")
values (15, '14950');
insert into "Enclosure"("habitat_id", "area")
values (6, '6650');
insert into "Enclosure"("habitat_id", "area")
values (5, '4350');
insert into "Enclosure"("habitat_id", "area")
values (22, '1750');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Tanja-Zoo', 'Talstraße
 182');
insert into "Zoo"("name", "address")
values ('Joan-Zoo', 'Heinrich-Heine-Straße
 79');
insert into "Zoo"("name", "address")
values ('Alex-Zoo', 'Mittelweg
 17');
insert into "Zoo"("name", "address")
values ('Jona-Zoo', 'Ahornstraße
 193');
insert into "Zoo"("name", "address")
values ('Abigail-Zoo', 'Robert-Bosch-Straße
 36');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 3, 8, 'Chico', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 8, 'Trixie', 16, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 13, 8, 'Haska', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 9, 'Leo', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 20, 7, 'Fips', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 3, 9, 'Butch', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 15, 1, 'Grizzly', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 15, 4, 'Pino', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 4, 'Zottel', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 11, 1, 'Leonie', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 4, 'Pepe', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 6, 6, 'Nova', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 5, 'Pablo', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 7, 5, 'Ella', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 3, 'Isabel', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 10, 2, 'Felicia', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 6, 'Chico', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 8, 8, 'Amanda', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 1, 8, 'Abby', 6, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 13, 3, 'Katy', 16, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 7, 'Captain', 2, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 8, 7, 'Jake', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 25, 2, 'Balu', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 1, 'Juno', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 1, 'Beauty', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 7, 'Elliot', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 2, 'Abby', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 4, 'Ella', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 25, 7, 'Conny', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 1, 'Percy', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 7, 'Tosca', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 18, 7, 'Sandy', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 4, 'Danny', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 10, 5, 'Shania', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 6, 'Elvis', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 1, 'Sindbad', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 3, 8, 'Izzy', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 17, 7, 'Dixie', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 24, 3, 'Danny', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 2, 8, 'Melody', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 5, 6, 'Coco', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 10, 8, 'Cheeky', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 10, 7, 'Noya', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 25, 8, 'Manni', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 5, 6, 'Casimir', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 7, 'Garfield', 23, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 7, 'Tony', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 8, 'Sunshine', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 6, 'Bailey', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 9, 2, 'Jake', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 10, 2, 'Ella', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 4, 9, 'Tüpfel', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 9, 'Dino', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 21, 1, 'Amanda', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 16, 1, 'Nino', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 15, 4, 'Goldie', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 1, 9, 'Rémy', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 5, 'Abby', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 1, 'Hazel', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 11, 5, 'Neo', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 13, 9, 'Nelli', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 1, 'Pino', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 6, 4, 'Leonie', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 8, 9, 'Kacy', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 3, 'Sandy', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 5, 4, 'Stella', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 6, 'Blacky', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 23, 2, 'Olivia', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 3, 'Grizzly', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 7, 'Jessie', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 18, 4, 'Fiete', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 7, 6, 'Monty', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 17, 8, 'Kasimir', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 1, 2, 'Sheriff', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 3, 5, 'Tecna', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 15, 8, 'Manni', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 1, 1, 'Frankie', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 5, 'Duke', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 1, 'Aramis', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 6, 5, 'Stormy', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 4, 3, 'Kermit', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 20, 4, 'Maple', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 4, 'Timmy', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 9, 'Buddy', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 22, 5, 'Shaun', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 9, 'Caspar', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 6, 'Elvis', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 4, 'Tecna', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 22, 1, 'Selina', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 1, 4, 'Leonie', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 3, 'Conny', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 9, 7, 'Dino', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 5, 'Maggie', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 11, 3, 'Captain', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 6, 2, 'Isabel', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 3, 'Ella', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 3, 5, 'Rambo', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 21, 3, 'Chica', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 7, 'Jake', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 4, 'Elliot', 1, 'm');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 19);
insert into "Feed"("name", "price")
values ('Salat', 17);
insert into "Feed"("name", "price")
values ('Fleisch', 12);
insert into "Feed"("name", "price")
values ('Fisch', 16);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 7955);
insert into "Job"("name", "salary")
values ('Pfleger', 4102);
insert into "Job"("name", "salary")
values ('Arzt', 7451);
insert into "Job"("name", "salary")
values ('Putzkraft', 4350);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Ole', 'Schwarz', 'Schlehenweg
 82', 'Ole.Schwarz@hsw-stud.de', 45, '2017-7-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Jordi', 'Graf', 'Beethovenstraße
 147', 'Jordi.Graf@hsw-stud.de', 60, '2001-11-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Emma', 'Frank', 'Schlehenweg
 73', 'Emma.Frank@hsw-stud.de', 47, '2015-9-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Amon', 'Schulze', 'Wiesengrund
 161', 'Amon.Schulze@hsw-stud.de', 67, '1978-4-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Helen', 'Voigt', 'Jahnstraße
 112', 'Helen.Voigt@hsw-stud.de', 40, '2015-8-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Juliane', 'Graf', 'Robert-Koch-Straße
 123', 'Juliane.Graf@hsw-stud.de', 41, '2019-3-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Leopold', 'Franz', 'Friedenstraße
 170', 'Leopold.Franz@hsw-stud.de', 37, '2013-7-10');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Allegra', 'Simon', 'Wiesenweg
 82', 'Allegra.Simon@hsw-stud.de', 23, '2019-8-13');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Poyraz', 'Lehmann', 'Weidenweg
 64', 'Poyraz.Lehmann@hsw-stud.de', 23, '2018-9-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 4, 'Andreas', 'Ernst', 'Lessingstraße
 39', 'Andreas.Ernst@hsw-stud.de', 58, '1997-2-7');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Giuseppina', 'Sauer', 'Königsberger Straße
 106', 'Giuseppina.Sauer@hsw-stud.de', 37, '2005-11-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Philip', 'Schwarz', 'Schubertstraße
 79', 'Philip.Schwarz@hsw-stud.de', 30, '2019-3-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 4, 'Nurgül', 'Stein', 'Im Winkel
 33', 'Nurgül.Stein@hsw-stud.de', 46, '2021-8-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Kjell', 'Groß', 'Birkenweg
 110', 'Kjell.Groß@hsw-stud.de', 42, '2004-12-25');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Rahma', 'Schumann', 'Ludwigstraße
 138', 'Rahma.Schumann@hsw-stud.de', 27, '2018-5-13');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 1, '10:32:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 2, 7, '13:20:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 1, 6, '12:51:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 4, 1, '6:24:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (5, 4, 6, '15:34:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 3, 8, '1:25:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 2, 7, '5:11:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 3, 2, '5:43:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 3, 3, '19:19:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 3, 3, '17:12:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 1, 2, '16:32:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (12, 2, 4, '16:52:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 3, 9, '6:59:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 3, 5, '14:20:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 1, 6, '7:51:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 2, 5, '15:6:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 2, 8, '20:17:00', 21);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 4, 2, '11:51:00', 0);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 1, 7, '21:54:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 4, 5, '16:59:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 4, 6, '6:46:00', 0);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 1, 7, '3:0:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (23, 4, 5, '5:36:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 2, 9, '21:32:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 4, 7, '9:0:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (26, 2, 6, '4:54:00', 9);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (27, 3, 3, '16:4:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (28, 1, 6, '6:5:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (29, 2, 5, '22:48:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (30, 4, 1, '22:37:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (31, 4, 8, '18:23:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (32, 3, 8, '1:31:00', 13);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (33, 4, 9, '20:57:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (34, 4, 2, '20:36:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 1, 6, '10:45:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (36, 1, 9, '19:13:00', 37);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (37, 2, 7, '11:23:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (38, 3, 7, '7:57:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 4, 9, '21:16:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (40, 2, 1, '17:49:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (41, 2, 4, '21:51:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (42, 4, 6, '18:9:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 2, 5, '2:32:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (44, 2, 10, '21:57:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (45, 3, 6, '22:53:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (46, 4, 8, '7:31:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 4, 6, '6:7:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (48, 1, 7, '22:6:00', 18);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (49, 4, 8, '14:40:00', 4);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (50, 2, 5, '1:24:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (51, 1, 5, '8:33:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (52, 2, 3, '10:52:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (53, 3, 6, '19:43:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (54, 3, 2, '2:9:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 4, 5, '3:24:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (56, 3, 4, '15:55:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (57, 3, 3, '4:13:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (58, 1, 7, '5:26:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (59, 4, 5, '6:7:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 2, 3, '14:22:00', 4);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (61, 1, 8, '13:52:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (62, 4, 5, '16:11:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (63, 1, 5, '23:58:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (64, 2, 9, '19:57:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (65, 4, 7, '4:31:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (66, 3, 1, '17:28:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (67, 2, 8, '14:53:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (68, 1, 7, '15:58:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 1, 3, '7:25:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (70, 3, 10, '7:52:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (71, 1, 8, '21:9:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (72, 3, 7, '4:42:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (73, 2, 7, '3:10:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (74, 3, 1, '5:52:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (75, 4, 1, '19:19:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (76, 3, 5, '20:42:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (77, 2, 9, '12:4:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (78, 1, 5, '13:24:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (79, 1, 7, '7:1:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (80, 2, 5, '8:7:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (81, 2, 4, '18:39:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (82, 1, 7, '7:31:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (83, 2, 9, '1:4:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (84, 4, 7, '5:49:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (85, 3, 7, '20:15:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (86, 2, 5, '21:4:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (87, 2, 1, '6:0:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (88, 3, 9, '10:15:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (89, 3, 8, '5:39:00', 37);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (90, 4, 7, '22:20:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (91, 3, 9, '10:15:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 1, 6, '19:20:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (93, 1, 3, '4:11:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (94, 4, 8, '4:7:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (95, 4, 4, '14:0:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (96, 4, 7, '5:50:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (97, 4, 1, '9:43:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (98, 2, 7, '7:48:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (99, 1, 1, '6:0:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (100, 1, 1, '21:26:00', 9);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 2, 10, '18:46:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (48, 4, 8, '22:29:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (62, 4, 4, '13:8:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (100, 1, 1, '14:26:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 3, 2, '6:59:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (57, 2, 4, '3:55:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 1, 1, '14:43:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 3, 1, '10:24:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (99, 4, 3, '12:1:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 1, 4, '23:24:00', 40);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 8);
insert into "TicketType"("name", "price")
values ('10er-ticket', 10);
insert into "TicketType"("name", "price")
values ('Sommerticket', 13);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Imran', 'Krämer', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eren', 'Schindler', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alp', 'Meyer', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jana', 'Bauer', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adriano', 'Koch', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Narcis', 'Götz', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Trinh', 'Neumann', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hasan', 'Pohl', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jil', 'Mayer', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jona', 'Berger', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoé', 'Fritz', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fatih', 'Schreiber', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ferdinand', 'Ziegler', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kaur', 'Fiedler', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adem', 'Arndt', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Niki', 'Schmid', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Navid', 'Kraft', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Phil', 'Petersen', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Carlotta', 'Schmidt', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bayram', 'Förster', 1);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 5, 1, '1997-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 2, 3, '2019-2-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 2, 2, '2007-1-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 2, 2, '1996-12-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 2, 2, '2018-4-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 2, 3, '2010-4-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 5, 1, '1996-3-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 5, 2, '2001-2-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 1, 3, '1992-9-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 3, 1, '2007-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 4, 3, '1991-8-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 4, 2, '1999-2-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 3, 1, '1998-9-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 4, 2, '2001-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 4, 2, '2005-1-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 2, 3, '2007-1-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 5, 1, '1996-4-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 2, 2, '2012-4-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 4, 3, '2013-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 4, 2, '2011-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 2, 1, '1997-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 3, 1, '1994-4-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 4, 2, '1990-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 5, 2, '2004-6-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 3, 1, '1994-4-13');