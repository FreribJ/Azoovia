--Habitats: 
insert into "Habitat"("name")
values ('Wüste');
insert into "Habitat"("name")
values ('Nordpol');
insert into "Habitat"("name")
values ('Südpol');
insert into "Habitat"("name")
values ('Savanne');
insert into "Habitat"("name")
values ('Mediteran');
insert into "Habitat"("name")
values ('Deutschland');
insert into "Habitat"("name")
values ('Meer');

--Spezien: 
insert into "Species"("habitat_id", "name")
values (2, 'Tiger');
insert into "Species"("habitat_id", "name")
values (7, 'Vogel');
insert into "Species"("habitat_id", "name")
values (3, 'Fisch');
insert into "Species"("habitat_id", "name")
values (3, 'Elefant');
insert into "Species"("habitat_id", "name")
values (3, 'Schlange');
insert into "Species"("habitat_id", "name")
values (7, 'Papagei');
insert into "Species"("habitat_id", "name")
values (1, 'Adler');
insert into "Species"("habitat_id", "name")
values (7, 'Panda');
insert into "Species"("habitat_id", "name")
values (7, 'Karpfen');
insert into "Species"("habitat_id", "name")
values (1, 'Spinne');
insert into "Species"("habitat_id", "name")
values (3, 'Reptil');

--Enclosure: 
insert into "Enclosure"("habitat_id", "area")
values (3, '9550');
insert into "Enclosure"("habitat_id", "area")
values (2, '9050');
insert into "Enclosure"("habitat_id", "area")
values (1, '9150');
insert into "Enclosure"("habitat_id", "area")
values (5, '11250');
insert into "Enclosure"("habitat_id", "area")
values (6, '250');
insert into "Enclosure"("habitat_id", "area")
values (7, '4750');
insert into "Enclosure"("habitat_id", "area")
values (2, '9450');
insert into "Enclosure"("habitat_id", "area")
values (5, '10950');
insert into "Enclosure"("habitat_id", "area")
values (4, '9250');
insert into "Enclosure"("habitat_id", "area")
values (2, '5450');
insert into "Enclosure"("habitat_id", "area")
values (6, '6150');
insert into "Enclosure"("habitat_id", "area")
values (6, '3250');
insert into "Enclosure"("habitat_id", "area")
values (1, '1950');
insert into "Enclosure"("habitat_id", "area")
values (7, '6250');
insert into "Enclosure"("habitat_id", "area")
values (3, '8350');
insert into "Enclosure"("habitat_id", "area")
values (7, '150');
insert into "Enclosure"("habitat_id", "area")
values (5, '9950');
insert into "Enclosure"("habitat_id", "area")
values (5, '5750');
insert into "Enclosure"("habitat_id", "area")
values (3, '7650');
insert into "Enclosure"("habitat_id", "area")
values (7, '13450');
insert into "Enclosure"("habitat_id", "area")
values (1, '5550');
insert into "Enclosure"("habitat_id", "area")
values (2, '9050');
insert into "Enclosure"("habitat_id", "area")
values (6, '6350');
insert into "Enclosure"("habitat_id", "area")
values (1, '9350');
insert into "Enclosure"("habitat_id", "area")
values (3, '8050');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Estefania-Zoo', 'Ludwigstraße
 175');
insert into "Zoo"("name", "address")
values ('Teresa-Zoo', 'Schwarzer Weg
 174');
insert into "Zoo"("name", "address")
values ('Dwayne-Zoo', 'Sudetenstraße
 76');
insert into "Zoo"("name", "address")
values ('Paula-Zoo', 'Königsberger Straße
 39');
insert into "Zoo"("name", "address")
values ('Ioana-Zoo', 'Robert-Bosch-Straße
 182');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 9, 'Bessie', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 10, 7, 'Izzy', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 3, 'Bessie', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 15, 9, 'Elvis', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 3, 'Pablo', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 24, 4, 'Heather', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 8, 'Elvis', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 5, 'Django', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 11, 1, 'Cookie', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 19, 10, 'Belinda', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 21, 7, 'Lucy', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 6, 'Simba', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 6, 8, 'Finchen', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 14, 8, 'Percy', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 9, 'Rémy', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 5, 'Violet', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 25, 3, 'Bessie', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 12, 3, 'Katy', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 7, 'Rosa', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 10, 6, 'Angel', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 17, 3, 'Gandalf', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 19, 6, 'Heather', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 19, 8, 'Archie', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 7, 'Sydney', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 10, 'Hannibal', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 14, 8, 'Woody', 1, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 18, 5, 'Buster', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 7, 11, 'Pepper', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 10, 7, 'Murphy', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 4, 'Nova', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 17, 2, 'Olivia', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 25, 6, 'Happy', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 8, 5, 'Molly', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 24, 2, 'Bloom', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 23, 11, 'Snoopy', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 14, 2, 'Elvis', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 25, 7, 'Shania', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 10, 9, 'Emma', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 13, 2, 'Alex', 23, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 17, 8, 'Kasimir', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 19, 11, 'Sheriff', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 7, 10, 'Tosca', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 23, 11, 'Emma', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 25, 4, 'Rufus', 15, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 9, 8, 'Ozzie', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 17, 3, 'Cookie', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 15, 1, 'Mandy', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 2, 'Toby', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 2, 'Struppi', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 22, 9, 'Cookie', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 5, 8, 'Izzy', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 18, 9, 'Sunny', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 11, 10, 'Marshmallow', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 19, 2, 'Wendy', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 11, 'Socke', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 20, 4, 'Haska', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 20, 8, 'Dina', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 4, 7, 'Keana', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 16, 3, 'Duke', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 14, 4, 'Neo', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 4, 6, 'Wendy', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 6, 8, 'Ozzie', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 20, 3, 'Flash', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 5, 'Bella', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 2, 6, 'Jessie', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 24, 1, 'Penny', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 21, 8, 'Sunny', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 6, 'Sherlock', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 16, 5, 'Oana', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 24, 9, 'Pablo', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 11, 6, 'Blacky', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 3, 'Fips', 15, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 19, 8, 'Finley', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 17, 3, 'Buddy', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 9, 'Penny', 1, 'w');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 8);
insert into "Feed"("name", "price")
values ('Salat', 10);
insert into "Feed"("name", "price")
values ('Fleisch', 22);
insert into "Feed"("name", "price")
values ('Fisch', 15);
insert into "Feed"("name", "price")
values ('Tablette', 21);
insert into "Feed"("name", "price")
values ('Apfel', 17);
insert into "Feed"("name", "price")
values ('Brot', 11);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 3112);
insert into "Job"("name", "salary")
values ('Pfleger', 7368);
insert into "Job"("name", "salary")
values ('Arzt', 3180);
insert into "Job"("name", "salary")
values ('Putzkraft', 5082);
insert into "Job"("name", "salary")
values ('Tourguide', 5746);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 5, 'Nora', 'Schindler', 'Friedhofsweg
 111', 'Nora.Schindler@hsw-stud.de', 24, '2019-8-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Julie', 'Kaufmann', 'Lindenweg
 77', 'Julie.Kaufmann@hsw-stud.de', 24, '2017-4-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Christopher', 'Lutz', 'Kirchplatz
 163', 'Christopher.Lutz@hsw-stud.de', 26, '2019-12-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 1, 'Berk', 'Kunz', 'Kirchberg
 98', 'Berk.Kunz@hsw-stud.de', 32, '2020-5-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 5, 'Hafsa', 'Marx', 'Grenzweg
 101', 'Hafsa.Marx@hsw-stud.de', 43, '2015-8-5');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 5, 'Yade', 'Berger', 'Mühlenweg
 133', 'Yade.Berger@hsw-stud.de', 57, '1985-9-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Paolo', 'Berger', 'Bismarckstraße
 146', 'Paolo.Berger@hsw-stud.de', 51, '1997-10-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Lola', 'Mayer', 'Bahnhofstraße
 58', 'Lola.Mayer@hsw-stud.de', 22, '2018-12-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Beren', 'Lenz', 'Friedhofsweg
 53', 'Beren.Lenz@hsw-stud.de', 48, '2003-12-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Elsa', 'Krüger', 'Teichstraße
 172', 'Elsa.Krüger@hsw-stud.de', 73, '2010-4-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 5, 'Mara', 'Mohr', 'Alte Dorfstraße
 82', 'Mara.Mohr@hsw-stud.de', 20, '2021-3-25');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Mattis', 'Richter', 'Bachstraße
 127', 'Mattis.Richter@hsw-stud.de', 42, '2020-12-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'An', 'Reuter', 'Grenzweg
 164', 'An.Reuter@hsw-stud.de', 28, '2018-10-5');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Karim', 'Kramer', 'Starenweg
 191', 'Karim.Kramer@hsw-stud.de', 24, '2016-10-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 5, 'Nur', 'Albrecht', 'Asternweg
 59', 'Nur.Albrecht@hsw-stud.de', 54, '2004-8-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Lucy', 'Hoppe', 'Oststraße
 172', 'Lucy.Hoppe@hsw-stud.de', 55, '2020-5-22');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Lukas', 'Reuter', 'Birkenstraße
 170', 'Lukas.Reuter@hsw-stud.de', 33, '2015-6-28');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Fabio', 'Lenz', 'Gartenweg
 115', 'Fabio.Lenz@hsw-stud.de', 67, '1997-10-13');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Jolina', 'Sommer', 'Daimlerstraße
 196', 'Jolina.Sommer@hsw-stud.de', 22, '2019-4-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Miraç', 'Meier', 'Nelkenweg
 165', 'Miraç.Meier@hsw-stud.de', 38, '2015-3-13');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Ole', 'Frank', 'Im Wiesengrund
 39', 'Ole.Frank@hsw-stud.de', 74, '2021-9-16');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Franz', 'Kühn', 'Parkstraße
 98', 'Franz.Kühn@hsw-stud.de', 35, '2005-5-20');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Til', 'Vogel', 'Feldweg
 34', 'Til.Vogel@hsw-stud.de', 45, '2006-5-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Efe', 'Kuhn', 'Parkstraße
 14', 'Efe.Kuhn@hsw-stud.de', 45, '2006-4-22');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Matthew', 'Fiedler', 'Tannenstraße
 25', 'Matthew.Fiedler@hsw-stud.de', 65, '1982-9-26');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 15, '11:35:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 5, 9, '7:15:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 4, 16, '12:20:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 1, 11, '2:13:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (5, 4, 1, '5:48:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 3, 16, '4:42:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 2, 15, '13:35:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 3, 17, '4:49:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 5, 19, '17:19:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 5, 7, '5:28:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 4, 11, '12:54:00', 9);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (12, 4, 6, '21:11:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 2, 11, '20:41:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 2, 17, '18:48:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 4, 19, '19:24:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 3, 20, '3:18:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 3, 11, '20:41:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 2, 13, '18:14:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 3, 14, '8:48:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 6, 7, '10:21:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 2, 14, '14:19:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 7, 16, '8:2:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (23, 7, 14, '20:44:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 5, 18, '4:33:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 2, 18, '6:48:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (26, 7, 2, '8:0:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (27, 5, 16, '20:39:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (28, 4, 3, '21:52:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (29, 5, 19, '22:55:00', 18);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (30, 6, 8, '22:44:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (31, 7, 15, '2:12:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (32, 7, 8, '7:42:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (33, 2, 6, '5:26:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (34, 3, 8, '1:13:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 2, 12, '17:16:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (36, 3, 14, '20:23:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (37, 5, 4, '12:32:00', 13);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (38, 7, 9, '15:39:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 7, 20, '6:20:00', 16);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (40, 6, 6, '8:48:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (41, 1, 13, '8:22:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (42, 7, 6, '12:51:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 4, 1, '5:57:00', 21);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (44, 3, 17, '19:2:00', 13);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (45, 1, 1, '22:9:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (46, 4, 19, '23:39:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 7, 3, '20:28:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (48, 4, 20, '3:21:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (49, 5, 5, '5:23:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (50, 5, 13, '12:51:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (51, 1, 13, '11:50:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (52, 3, 15, '6:34:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (53, 2, 8, '6:8:00', 0);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (54, 3, 4, '2:9:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 3, 20, '22:58:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (56, 6, 16, '7:2:00', 16);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (57, 4, 13, '7:21:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (58, 3, 13, '20:57:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (59, 4, 1, '18:25:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 6, 1, '18:7:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (61, 4, 2, '16:19:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (62, 4, 9, '1:54:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (63, 1, 15, '2:32:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (64, 2, 6, '11:0:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (65, 4, 7, '23:24:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (66, 6, 8, '7:38:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (67, 3, 20, '8:28:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (68, 7, 3, '14:9:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 2, 9, '17:2:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (70, 3, 12, '8:30:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (71, 4, 16, '19:56:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (72, 2, 6, '8:24:00', 29);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (73, 5, 10, '7:50:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (74, 6, 8, '10:32:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (75, 2, 5, '6:4:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (36, 3, 3, '14:24:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 3, 3, '12:43:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 3, 4, '21:26:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 4, 20, '22:25:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 1, 11, '15:11:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 4, 14, '18:53:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 2, 18, '1:17:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 4, 11, '7:20:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 7, 5, '22:23:00', 24);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (46, 2, 19, '17:0:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 4, 19, '10:33:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 1, 5, '14:56:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (29, 2, 18, '17:32:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 1, 6, '1:5:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 7, 5, '16:52:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 5, 1, '2:40:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 1, 3, '18:19:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (74, 3, 6, '20:54:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (30, 6, 1, '23:28:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 1, 5, '23:4:00', 39);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 10);
insert into "TicketType"("name", "price")
values ('10er-ticket', 8);
insert into "TicketType"("name", "price")
values ('Sommerticket', 22);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Till', 'Franke', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ferdinand', 'Sauer', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tolga', 'Fritz', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Vincenzo', 'Heinrich', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Milla', 'Böhm', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alma', 'Schreiber', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jara', 'Wagner', 54);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ada', 'Herrmann', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aidan', 'Jäger', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannik', 'Huber', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malte', 'Seidel', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Drilon', 'Fiedler', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Muhammet', 'Zimmermann', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marley', 'Marx', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sidney', 'Müller', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hermann', 'Werner', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Darian', 'Fischer', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Andre', 'Sauer', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yusuf', 'Zimmermann', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Samia', 'Kühn', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dominic', 'Schulz', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Franziska', 'Kraus', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannes', 'Schröder', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Darin', 'Thomas', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frieda', 'Walther', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jeremy', 'Busch', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julian', 'Schwarz', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Beren', 'Meier', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nevio', 'Roth', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yahya', 'Koch', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cinar', 'Hofmann', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jakob', 'Frank', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chris', 'Paul', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Matthieu', 'Franke', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hasan', 'Götz', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ines', 'Schumann', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hilmar', 'Zimmer', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dustin', 'Schmid', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tuana', 'Schmitz', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marta', 'Haas', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Patricia', 'Frank', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sienna', 'Nagel', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liya', 'Busch', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ioanna', 'Beyer', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Clemens', 'Ludwig', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ira', 'Hofmann', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Neele', 'Groß', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dunja', 'Kruse', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nevio', 'Lehmann', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amon', 'Krämer', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aidan', 'Lehmann', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stephanie', 'Kuhn', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sidney', 'Hoffmann', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frida', 'Schmidt', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ellen', 'Otto', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Taylor', 'Hansen', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fatma', 'Frank', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mirac', 'Bergmann', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rose', 'Götz', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jerome', 'Peter', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Serafine', 'Schindler', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tobias', 'Schreiber', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eslem', 'Berger', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lavinia', 'Lorenz', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Judit', 'Bock', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marika', 'Kraus', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gregor', 'Heinrich', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Giovanna', 'Hoffmann', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Paula', 'Hansen', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nike', 'Kühn', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('İbrahim', 'Schröder', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anastasia', 'Huber', 41);
insert into "Visitor"("firstname", "lastname", "age")
values ('Josef', 'Ott', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Winfried', 'Schulz', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Karolina', 'Haase', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Miray', 'Ritter', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elly', 'Lorenz', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nahuel', 'Beck', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alessandra', 'Heinrich', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Osman', 'Berg', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sıraç', 'Walther', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Milo', 'Jahn', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yağmur', 'Beyer', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alexa', 'Hoffmann', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Juliane', 'Riedel', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Michael', 'Koch', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Louisa', 'Kaufmann', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lev', 'Becker', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ayla', 'Meier', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cebrail', 'Thomas', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Piet', 'Bock', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liya', 'Pfeiffer', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cosmo', 'Kruse', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julius', 'Wilhelm', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Linus', 'Friedrich', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Theresa', 'Krüger', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nelly', 'Kühn', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aischa', 'Scholz', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melvin', 'Keller', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ramón', 'Haas', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Helene', 'Huber', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ylvie', 'Fischer', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mercedes', 'Dietrich', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Filippa', 'Friedrich', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mina', 'Vogel', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurora', 'Eckert', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Davud', 'Jansen', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Paolo', 'Beyer', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Merle', 'Winkler', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anes', 'Pfeiffer', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kimberly', 'Arnold', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Maxi', 'Fiedler', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Pietro', 'Braun', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cassian', 'Michel', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luuk', 'Kunz', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kurt', 'Lindner', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cornelius', 'Hoffmann', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jakob', 'Ott', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fynn', 'Groß', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rose', 'Pfeiffer', 76);
insert into "Visitor"("firstname", "lastname", "age")
values ('Andrea', 'Hartmann', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Selin', 'Becker', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julian', 'Weiß', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Estelle', 'Arndt', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannes', 'Beck', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philip', 'Schröder', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tuana', 'Lorenz', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Najla', 'Sauer', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eyüp', 'Kühn', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nikhil', 'Wilhelm', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Medine', 'Seifert', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hennes', 'Pfeiffer', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Semih', 'Fuchs', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alessio', 'Vogt', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Paula', 'Roth', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eymen', 'Kraft', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lilo', 'Riedel', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malte', 'Wilhelm', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nick', 'Götz', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Moses', 'Schulz', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bo', 'Zimmermann', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elija', 'Schröder', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hazal', 'Müller', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gaia', 'Wagner', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Laurin', 'Frank', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rania', 'Ludwig', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Erdem', 'Werner', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ari', 'Ludwig', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yad', 'Hartmann', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Susanne', 'Kühn', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Felipa', 'Neumann', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marcello', 'Kaiser', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rüya', 'Langer', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Collin', 'Schwarz', 54);
insert into "Visitor"("firstname", "lastname", "age")
values ('Thore', 'Schmitz', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Prince', 'Schütz', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannes', 'Köhler', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Emely', 'Peter', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hamza', 'Petersen', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kenan', 'Frank', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sadiye', 'Bergmann', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cornelia', 'Herrmann', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elmira', 'Thiel', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Salma', 'Jung', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leonidas', 'Franz', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Corentin', 'Arndt', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Finn', 'Bauer', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ramona', 'Pfeiffer', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Estelle', 'Hartmann', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jonna', 'Günther', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mateusz', 'Hübner', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ines', 'Kunz', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amine', 'Schulte', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gianni', 'Franke', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gizem', 'Walter', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ishak', 'Hansen', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elena', 'Peter', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sylvia', 'Vogel', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Armando', 'Busch', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bilal', 'Seifert', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anika', 'Schmid', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Romeo', 'Barth', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mihrimah', 'Keller', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zaynab', 'Nagel', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alma', 'Klein', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Semih', 'Werner', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Léon', 'Franke', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Barış', 'Peters', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mirza', 'Hofmann', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lilith', 'Jäger', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Enea', 'Koch', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Henriette', 'Walther', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jasper', 'Grimm', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Friederike', 'Berger', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Henri', 'Arndt', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Felipe', 'Berger', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hanne', 'Bauer', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Karla', 'Haas', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alex', 'Schröder', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sıla', 'Frank', 62);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 2, 2, '2017-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 4, 1, '2017-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 4, 1, '2015-6-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 2, 2, '2008-1-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 3, 1, '2015-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 5, 3, '2012-4-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 1, 1, '1999-9-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 2, 2, '2005-6-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 2, 3, '1990-8-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 3, 3, '1995-12-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 1, 1, '2005-6-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 3, 3, '1990-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 1, 1, '1999-5-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 5, 1, '2000-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 4, 2, '2011-6-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 3, 2, '2018-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 3, 2, '1994-12-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 2, 3, '2018-2-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 4, 1, '2000-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 3, 2, '2012-12-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (21, 1, 1, '2000-11-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (22, 4, 1, '1990-9-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (23, 5, 3, '2010-1-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (24, 1, 3, '2019-7-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (25, 5, 3, '1994-10-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (26, 3, 1, '1990-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (27, 1, 2, '2008-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (28, 3, 1, '2009-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (29, 1, 2, '2008-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (30, 1, 1, '2002-10-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 2, 1, '1997-7-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (32, 3, 1, '2011-9-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (33, 2, 3, '1995-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (34, 1, 1, '2008-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (35, 1, 2, '1997-4-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (36, 3, 2, '2000-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (37, 3, 2, '2010-2-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 3, 2, '1992-7-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (39, 5, 1, '2019-4-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (40, 5, 3, '2016-9-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (41, 2, 1, '1991-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (42, 4, 3, '1999-8-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (43, 4, 1, '2000-3-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (44, 1, 2, '2009-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (45, 5, 1, '2010-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (46, 3, 3, '2009-1-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (47, 3, 2, '2017-2-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (48, 1, 3, '1996-7-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (49, 5, 1, '2017-10-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 4, 3, '2018-2-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (51, 3, 3, '1997-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (52, 2, 3, '1992-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (53, 1, 2, '2001-6-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (54, 5, 1, '1994-6-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (55, 3, 1, '2008-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (56, 5, 2, '2003-9-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (57, 3, 2, '2018-11-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (58, 1, 1, '2011-9-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (59, 2, 3, '1995-8-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (60, 5, 2, '2002-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (61, 5, 2, '1997-11-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (62, 2, 1, '2003-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (63, 2, 3, '1991-3-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (64, 3, 2, '2014-4-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (65, 3, 3, '2011-3-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (66, 2, 2, '1991-1-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (67, 1, 1, '2005-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (68, 1, 1, '2012-5-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (69, 2, 3, '2013-11-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (70, 5, 3, '1994-7-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (71, 4, 2, '2006-3-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (72, 5, 1, '2002-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (73, 3, 2, '2014-6-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (74, 5, 2, '2003-10-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (75, 2, 1, '1998-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (76, 2, 2, '1992-5-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (77, 2, 1, '1992-1-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (78, 4, 2, '1993-2-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (79, 4, 3, '2014-12-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (80, 3, 1, '1991-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (81, 3, 3, '1997-10-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (82, 2, 2, '1990-10-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (83, 3, 3, '2019-7-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (84, 2, 2, '2018-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (85, 4, 1, '2006-6-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (86, 3, 3, '1991-2-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (87, 1, 3, '2016-5-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (88, 2, 1, '2009-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (89, 1, 2, '1999-7-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (90, 2, 3, '2017-5-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (91, 4, 1, '1990-2-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (92, 5, 3, '2011-1-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (93, 4, 3, '2012-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (94, 1, 2, '2013-12-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (95, 4, 3, '1990-3-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (96, 3, 3, '2018-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (97, 2, 3, '2011-4-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (98, 3, 1, '2011-8-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (99, 4, 2, '1997-9-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (100, 1, 2, '2012-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (101, 1, 1, '2012-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (102, 4, 1, '2003-9-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (103, 2, 3, '1997-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (104, 4, 3, '2002-12-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (105, 3, 1, '2016-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (106, 4, 3, '2006-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (107, 2, 1, '2014-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (108, 4, 3, '2000-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (109, 1, 2, '2014-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (110, 2, 2, '2007-1-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (111, 4, 2, '2002-8-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (112, 1, 3, '1990-1-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (113, 5, 3, '1993-8-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (114, 3, 1, '1992-12-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (115, 1, 1, '2012-11-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (116, 2, 2, '1991-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (117, 1, 2, '2004-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (118, 3, 1, '2015-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (119, 5, 3, '2017-3-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (120, 5, 3, '2013-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (121, 5, 1, '2019-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (122, 2, 1, '2016-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (123, 3, 3, '1990-6-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (124, 3, 3, '2015-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (125, 4, 3, '2016-7-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (126, 3, 2, '1998-5-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (127, 3, 3, '2013-4-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (128, 2, 1, '1994-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (129, 3, 1, '1994-1-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (130, 3, 1, '2014-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (131, 4, 1, '2018-3-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (132, 1, 2, '2001-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (133, 1, 1, '2013-5-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (134, 2, 2, '2006-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 1, 3, '1990-6-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (136, 2, 1, '2006-12-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (137, 4, 1, '2017-1-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (138, 1, 3, '2016-5-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (139, 1, 1, '1994-4-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (140, 1, 1, '2019-7-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (141, 3, 3, '1990-12-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (142, 1, 1, '2008-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (143, 4, 1, '2000-10-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (144, 3, 1, '1990-8-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (145, 5, 2, '1995-5-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (146, 4, 2, '2001-6-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (147, 5, 3, '1994-8-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (148, 4, 3, '2016-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (149, 4, 2, '2014-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (150, 2, 1, '2016-10-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (151, 2, 1, '2009-5-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (152, 3, 2, '1993-12-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (153, 3, 1, '2006-8-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (154, 4, 1, '2012-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (155, 2, 1, '2005-3-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (156, 1, 3, '2002-12-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (157, 1, 3, '1993-12-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 2, 3, '2000-8-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (159, 4, 2, '2011-12-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (160, 5, 3, '1999-12-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (161, 4, 3, '2019-10-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (162, 2, 1, '2002-8-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (163, 3, 2, '2019-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (164, 3, 3, '2012-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (165, 3, 3, '2019-7-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (166, 5, 3, '2007-2-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (167, 5, 2, '2011-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (168, 1, 3, '2011-10-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (169, 4, 1, '1992-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (170, 3, 3, '2007-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (171, 5, 2, '2010-12-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (172, 2, 1, '2002-2-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (173, 2, 2, '2000-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (174, 1, 1, '1994-2-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (175, 4, 3, '1991-10-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (176, 5, 1, '2003-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (177, 1, 2, '2006-12-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (178, 5, 3, '2006-11-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (179, 4, 3, '2014-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (180, 3, 1, '2003-12-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (181, 5, 3, '2016-2-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (182, 1, 1, '2007-6-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (183, 1, 1, '2010-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (184, 2, 3, '2000-10-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (185, 3, 1, '1997-6-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (186, 1, 2, '2006-1-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (187, 2, 2, '2012-2-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (188, 3, 3, '2005-6-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (189, 1, 3, '1991-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (190, 5, 2, '1991-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 5, 2, '1995-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (192, 2, 1, '2014-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (193, 1, 1, '2004-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (194, 3, 2, '2002-10-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (195, 4, 2, '1999-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (196, 5, 3, '2005-5-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (197, 5, 2, '2002-11-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (198, 2, 3, '2010-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (199, 3, 2, '2012-8-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (200, 5, 3, '1991-4-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (110, 5, 3, '1994-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 1, 2, '1996-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (37, 2, 1, '1995-4-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (68, 4, 2, '2005-5-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 4, 3, '2005-5-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (171, 3, 3, '2007-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 5, 2, '2012-7-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (182, 1, 3, '2013-5-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (179, 3, 2, '1994-3-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (42, 5, 2, '2004-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (200, 3, 1, '2008-9-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (164, 1, 3, '2015-9-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (118, 4, 3, '2008-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (28, 1, 1, '2006-11-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (94, 1, 2, '1999-2-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 2, 2, '2013-11-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (127, 4, 2, '2012-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (41, 4, 2, '2012-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (146, 1, 1, '1991-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 5, 2, '2006-2-22');

