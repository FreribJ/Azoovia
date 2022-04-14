--Habitats: 
insert into "Habitat"("name")
values ('Wüste');
insert into "Habitat"("name")
values ('Nordpol');
insert into "Habitat"("name")
values ('Südpol');

--Spezien: 
insert into "Species"("habitat_id", "name")
values (2, 'Tiger');
insert into "Species"("habitat_id", "name")
values (2, 'Vogel');
insert into "Species"("habitat_id", "name")
values (1, 'Fisch');
insert into "Species"("habitat_id", "name")
values (1, 'Elefant');
insert into "Species"("habitat_id", "name")
values (1, 'Schlange');
insert into "Species"("habitat_id", "name")
values (3, 'Papagei');
insert into "Species"("habitat_id", "name")
values (3, 'Adler');
insert into "Species"("habitat_id", "name")
values (3, 'Panda');
insert into "Species"("habitat_id", "name")
values (1, 'Karpfen');

--Enclosure: 
insert into "Enclosure"("area")
values ('10550');
insert into "Enclosure"("area")
values ('5550');
insert into "Enclosure"("area")
values ('6950');
insert into "Enclosure"("area")
values ('3150');
insert into "Enclosure"("area")
values ('4050');
insert into "Enclosure"("area")
values ('5050');
insert into "Enclosure"("area")
values ('9650');
insert into "Enclosure"("area")
values ('13950');
insert into "Enclosure"("area")
values ('14950');
insert into "Enclosure"("area")
values ('1750');
insert into "Enclosure"("area")
values ('2950');
insert into "Enclosure"("area")
values ('7550');
insert into "Enclosure"("area")
values ('14750');
insert into "Enclosure"("area")
values ('8650');
insert into "Enclosure"("area")
values ('1950');
insert into "Enclosure"("area")
values ('4850');
insert into "Enclosure"("area")
values ('1650');
insert into "Enclosure"("area")
values ('2650');
insert into "Enclosure"("area")
values ('10750');
insert into "Enclosure"("area")
values ('8550');
insert into "Enclosure"("area")
values ('12850');
insert into "Enclosure"("area")
values ('13650');
insert into "Enclosure"("area")
values ('4750');
insert into "Enclosure"("area")
values ('350');
insert into "Enclosure"("area")
values ('12650');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Willi-Zoo', 'Falkenweg 163');
insert into "Zoo"("name", "address")
values ('Alpay-Zoo', 'Dieselstraße 146');
insert into "Zoo"("name", "address")
values ('Mattis-Zoo', 'Kirchgasse 149');
insert into "Zoo"("name", "address")
values ('Petra-Zoo', 'Mozartstraße 186');
insert into "Zoo"("name", "address")
values ('Cornelia-Zoo', 'Mühlgasse 40');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 3, 'Zottel', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 8, 9, 'Bambina', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 10, 1, 'Brownie', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 13, 8, 'Leo', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 3, 'Scooter', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 22, 9, 'Fiete', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 2, 'Rocky', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 9, 'Tavi', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 6, 'Lucy', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 12, 3, 'Sunny', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 3, 6, 'Celina', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 9, 'Manni', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 4, 'Nova', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 9, 'Frankie', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 1, 'Murphy', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 16, 6, 'Finley', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 7, 'Bommel', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 14, 1, 'Kimba', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 11, 4, 'Summer', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 4, 'Amanda', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 8, 'Angel', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 19, 1, 'Pablo', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 16, 8, 'Bailey', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 3, 'Pablo', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 4, 'Patty', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 23, 5, 'Finchen', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 15, 8, 'Peppino', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 1, 7, 'Minnie', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 21, 7, 'Willow', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 6, 6, 'Wanda', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 7, 1, 'Boomer', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 2, 'Molly', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 8, 'Alpha', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 14, 4, 'Chico', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 10, 9, 'Monty', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 2, 2, 'Bessie', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 1, 5, 'Chica', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 6, 'Duke', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 9, 7, 'Gandalf', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 8, 'Belinda', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 18, 4, 'Bailey', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 1, 'Cooper', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 10, 7, 'Rambo', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 1, 3, 'Pablo', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 4, 'Yonah', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 23, 3, 'Percy', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 25, 7, 'Tüpfel', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 7, 8, 'Velvet', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 12, 2, 'Daisy', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 2, 'Cheeky', 14, 'w');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 21);
insert into "Feed"("name", "price")
values ('Salat', 17);
insert into "Feed"("name", "price")
values ('Fleisch', 15);
insert into "Feed"("name", "price")
values ('Fisch', 7);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 7722);
insert into "Job"("name", "salary")
values ('Pfleger', 6272);
insert into "Job"("name", "salary")
values ('Arzt', 5290);
insert into "Job"("name", "salary")
values ('Putzkraft', 6627);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Sina', 'Schmitz', 'Kirchberg 19', 'Sina.Schmitz@hsw-stud.de', 12, '1979-9-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Jordi', 'Schubert', 'Buchenweg 95', 'Jordi.Schubert@hsw-stud.de', 17, '2008-10-16');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Lenn', 'Martin', 'Mittelstraße 22', 'Lenn.Martin@hsw-stud.de', 4, '1956-11-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Lina', 'Graf', 'Gartenstraße 98', 'Lina.Graf@hsw-stud.de', 20, '1983-7-16');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Tamina', 'Schumacher', 'Straße 51', 'Tamina.Schumacher@hsw-stud.de', 22, '2004-10-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Mirza', 'Huber', 'Poststraße 23', 'Mirza.Huber@hsw-stud.de', 23, '2005-10-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 1, 'Helma', 'Schäfer', 'Dorfstraße 145', 'Helma.Schäfer@hsw-stud.de', 13, '1985-1-25');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Morten', 'Hermann', 'Eschenweg 36', 'Morten.Hermann@hsw-stud.de', 0, '1983-7-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 1, 'Arda', 'Hübner', 'Weinbergstraße 154', 'Arda.Hübner@hsw-stud.de', 6, '1965-9-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Feyza', 'Winkler', 'Waldstraße 12', 'Feyza.Winkler@hsw-stud.de', 17, '1996-4-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 3, 'Allegra', 'Marx', 'Poststraße 129', 'Allegra.Marx@hsw-stud.de', 8, '1966-1-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'George', 'Petersen', 'Brunnenweg 131', 'George.Petersen@hsw-stud.de', 3, '1970-7-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Devin', 'Jung', 'Mörikestraße 200', 'Devin.Jung@hsw-stud.de', 7, '1989-12-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Mirza', 'Schütz', 'Am 29', 'Mirza.Schütz@hsw-stud.de', 12, '1988-8-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Rana', 'Peters', 'Höhenweg 102', 'Rana.Peters@hsw-stud.de', 22, '2015-6-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Willy', 'Beck', 'Am 118', 'Willy.Beck@hsw-stud.de', 22, '2010-7-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 4, 'Sinan', 'Wolff', 'Grabenstraße 38', 'Sinan.Wolff@hsw-stud.de', 15, '1979-12-10');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Claire', 'Baumann', 'Karlstraße 114', 'Claire.Baumann@hsw-stud.de', 10, '1978-9-7');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Lorin', 'Kramer', 'Am 124', 'Lorin.Kramer@hsw-stud.de', 8, '1976-6-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Lydia', 'Hansen', 'Brückenstraße 5', 'Lydia.Hansen@hsw-stud.de', 17, '1991-5-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Finley', 'Ludwig', 'Schulstraße 81', 'Finley.Ludwig@hsw-stud.de', 24, '1954-1-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Adam', 'Berger', 'Mühlenweg 198', 'Adam.Berger@hsw-stud.de', 22, '2010-11-7');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Darius', 'Beyer', 'Finkenweg 134', 'Darius.Beyer@hsw-stud.de', 15, '1974-2-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Musab', 'Köhler', 'Markt 118', 'Musab.Köhler@hsw-stud.de', 5, '1970-8-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Ekaterini', 'Schäfer', 'Brunnenweg 182', 'Ekaterini.Schäfer@hsw-stud.de', 6, '2010-1-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Morena', 'Ritter', 'Mühlenstraße 78', 'Morena.Ritter@hsw-stud.de', 11, '2004-1-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Janne', 'Kruse', 'Rathausplatz 173', 'Janne.Kruse@hsw-stud.de', 18, '1963-4-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Lean', 'Förster', 'Straße 156', 'Lean.Förster@hsw-stud.de', 21, '1994-3-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Eduard', 'Winter', 'Starenweg 45', 'Eduard.Winter@hsw-stud.de', 7, '1975-1-10');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Roxana', 'Vogel', 'Gartenstraße 102', 'Roxana.Vogel@hsw-stud.de', 13, '1977-7-23');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (42, 4, 30, '7:13:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 3, 9, '6:40:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 29, '23:56:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 2, '17:6:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 1, 17, '2:57:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 1, 8, '13:47:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 1, 1, '8:19:00', 7);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (45, 1, 27, '18:48:00', 9);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 3, 28, '10:14:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 2, 3, '10:31:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 3, 2, '5:41:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 1, 21, '14:47:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (31, 2, 16, '5:48:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 3, 3, '18:21:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 3, 19, '11:22:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 1, 5, '17:44:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 4, 30, '10:16:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 3, 24, '10:56:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 2, 24, '3:31:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 2, 1, '9:12:00', 8);

--Tickettypes: 
insert into "Job"("name", "price")
values ('Einzelticket', 15);
insert into "Job"("name", "price")
values ('10er-ticket', 24);
insert into "Job"("name", "price")
values ('Sommerticket', 11);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Ceren', 'Herrmann', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ava', 'Schulze', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eleonore', 'Schubert', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Matthis', 'Peter', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ylvie', 'Werner', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adam', 'Keller', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Miran', 'Hoffmann', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hector', 'Schwarz', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannes', 'Friedrich', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Giovanna', 'Schmitz', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aliyah', 'Sauer', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ela', 'Riedel', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ingrid', 'Haase', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Flora', 'Ritter', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elyesa', 'Wenzel', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mohammad', 'Peters', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Viviane', 'Marx', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Drilon', 'Klein', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Agathe', 'Wolff', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jacob', 'Scholz', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tarık', 'Arnold', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Said', 'Ritter', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yasar', 'Heinrich', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cemal', 'Beck', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Igor', 'Franz', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alexandra', 'Marx', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Janna', 'Schuster', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hacer', 'Sauer', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Maksim', 'Winter', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chanel', 'Krämer', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leonidas', 'Schütz', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fatima', 'Herrmann', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alea', 'Sauer', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aljoscha', 'Winkler', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Martin', 'Sommer', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chloé', 'Jung', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannik', 'Eckert', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Angela', 'Schmidt', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jürgen', 'Beck', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lotta', 'Schuster', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yasir', 'Meyer', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Felipa', 'Beck', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lars', 'Engel', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yasir', 'Hoppe', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elizabeth', 'Frank', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Manfred', 'Voigt', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elise', 'Meyer', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berk', 'Haase', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kilian', 'Haase', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Robert', 'Müller', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lana', 'Barth', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Olivier', 'Keller', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Giada', 'Kern', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malu', 'Lorenz', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gioele', 'Kaufmann', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Valentino', 'Lang', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tamina', 'Marx', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Maja', 'Thomas', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Veli', 'Günther', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Emma', 'Jäger', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('André', 'Otto', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hennes', 'Hofmann', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yannik', 'Lang', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mohamed', 'Schreiber', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alfred', 'Friedrich', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ada', 'Lorenz', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('San', 'Fischer', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Madita', 'Schütz', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Miley', 'Götz', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anouk', 'Barth', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ece', 'Schindler', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amina', 'Fischer', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Naomi', 'Pohl', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nikan', 'Jansen', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tarik', 'Lehmann', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoey', 'Barth', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dorothea', 'Kramer', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nikhil', 'Schäfer', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Osman', 'Maier', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adriano', 'Kraus', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nela', 'Barth', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Oskar', 'Mohr', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mariam', 'Weber', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mathias', 'Weiß', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liliana', 'Ott', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Niclas', 'Zimmer', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Walter', 'Zimmer', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Esther', 'Walter', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mathilda', 'Ott', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cansu', 'Köhler', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fabrice', 'Seidel', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tabea', 'Brandt', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elija', 'Meyer', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liam', 'Ludwig', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eray', 'Richter', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marleen', 'Barth', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Baris', 'Jahn', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Viviane', 'Heinrich', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Isabelle', 'Schubert', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alba', 'Kern', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nala', 'Dietrich', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aron', 'Keller', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aljosha', 'Vogel', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mohammad', 'Kuhn', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tristan', 'Graf', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melike', 'Beck', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nahla', 'Wenzel', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frederick', 'Eckert', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Roberto', 'Schmitt', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Isabell', 'Roth', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Waris', 'Hoffmann', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Susanne', 'Schröder', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Salma', 'Meyer', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Noah', 'Haas', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marten', 'Michel', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ronja', 'Bock', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurelia', 'Vogt', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mira', 'Kuhn', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lena', 'Krause', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leia', 'Groß', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Huy', 'Stein', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Enea', 'Berger', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Matthieu', 'Herrmann', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dorothea', 'Schindler', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Patricia', 'Jung', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliano', 'Marx', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fynn', 'Schmid', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('August', 'Kramer', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jakob', 'Ott', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anaïs', 'Thomas', 7);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 1, 3, '2017-4-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 3, 1, '2011-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 3, 1, '2002-7-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 5, 1, '1990-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 2, 2, '2016-7-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 3, 1, '1991-11-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 1, 3, '2014-1-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 5, 2, '1996-2-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 5, 3, '2018-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 3, 3, '2000-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 4, 2, '1993-10-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 5, 2, '2016-7-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 3, 2, '2007-1-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 4, 2, '2000-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 4, 2, '2005-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 2, 1, '1999-7-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 3, 2, '2010-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 3, 1, '2001-7-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 5, 2, '2014-12-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 2, 3, '1996-9-4');

