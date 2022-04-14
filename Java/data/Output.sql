--Habitats: 
insert into "Habitat"("name")
values ('Wüste');
insert into "Habitat"("name")
values ('Nordpol');
insert into "Habitat"("name")
values ('Südpol');

--Spezien: 
insert into "Species"("habitat_id", "name")
values (1, 'Tiger');
insert into "Species"("habitat_id", "name")
values (3, 'Vogel');
insert into "Species"("habitat_id", "name")
values (2, 'Fisch');
insert into "Species"("habitat_id", "name")
values (1, 'Elefant');
insert into "Species"("habitat_id", "name")
values (1, 'Schlange');
insert into "Species"("habitat_id", "name")
values (3, 'Papagei');
insert into "Species"("habitat_id", "name")
values (2, 'Adler');
insert into "Species"("habitat_id", "name")
values (2, 'Panda');
insert into "Species"("habitat_id", "name")
values (3, 'Karpfen');

--Enclosure: 
insert into "Enclosure"("area")
values ('2950');
insert into "Enclosure"("area")
values ('1450');
insert into "Enclosure"("area")
values ('13150');
insert into "Enclosure"("area")
values ('6350');
insert into "Enclosure"("area")
values ('2750');
insert into "Enclosure"("area")
values ('4350');
insert into "Enclosure"("area")
values ('5050');
insert into "Enclosure"("area")
values ('1150');
insert into "Enclosure"("area")
values ('4450');
insert into "Enclosure"("area")
values ('11850');
insert into "Enclosure"("area")
values ('13950');
insert into "Enclosure"("area")
values ('10250');
insert into "Enclosure"("area")
values ('14950');
insert into "Enclosure"("area")
values ('350');
insert into "Enclosure"("area")
values ('13750');
insert into "Enclosure"("area")
values ('2550');
insert into "Enclosure"("area")
values ('9450');
insert into "Enclosure"("area")
values ('14050');
insert into "Enclosure"("area")
values ('5850');
insert into "Enclosure"("area")
values ('8450');
insert into "Enclosure"("area")
values ('7650');
insert into "Enclosure"("area")
values ('12550');
insert into "Enclosure"("area")
values ('14050');
insert into "Enclosure"("area")
values ('250');
insert into "Enclosure"("area")
values ('11050');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Roland-Zoo', 'Straße 186');
insert into "Zoo"("name", "address")
values ('Alice-Zoo', 'Seestraße 137');
insert into "Zoo"("name", "address")
values ('Dion-Zoo', 'Brückenstraße 136');
insert into "Zoo"("name", "address")
values ('Ikra-Zoo', 'Rotdornweg 132');
insert into "Zoo"("name", "address")
values ('Victoria-Zoo', 'Kapellenstraße 136');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 4, 'Honey', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 2, 5, 'Keira', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 10, 1, 'Scooter', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 5, 2, 'Eddy', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 7, 'Peppa', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 5, 5, 'Sternchen', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 1, 'Conny', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 4, 9, 'Herbie', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 3, 'Olivia', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 7, 8, 'Bonnie', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 10, 6, 'Archie', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 9, 'Sherlock', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 4, 'Minnie', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 18, 7, 'Littlefoot', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 19, 6, 'Brösel', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 6, 'Maple', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 11, 4, 'Leo', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 6, 8, 'Tosca', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 5, 'Sheriff', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 9, 'Velvet', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 11, 9, 'Smoky', 16, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 8, 'Amigo', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 2, 'Rosa', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 12, 9, 'Sweetie', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 9, 'Socke', 12, 'm');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 16);
insert into "Feed"("name", "price")
values ('Salat', 20);
insert into "Feed"("name", "price")
values ('Fleisch', 16);
insert into "Feed"("name", "price")
values ('Fisch', 16);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 6330);
insert into "Job"("name", "salary")
values ('Pfleger', 5204);
insert into "Job"("name", "salary")
values ('Arzt', 5523);
insert into "Job"("name", "salary")
values ('Putzkraft', 7023);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Franz', 'Vogel', 'Oststraße 29', 'Franz.Vogel@hsw-stud.de', 24, '1972-3-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Muharrem', 'Wagner', 'Lindenweg 57', 'Muharrem.Wagner@hsw-stud.de', 22, '2018-8-16');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 3, 'Gregor', 'Hartmann', 'Mühlenweg 150', 'Gregor.Hartmann@hsw-stud.de', 8, '1986-8-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Liv', 'Lang', 'Im 156', 'Liv.Lang@hsw-stud.de', 19, '1969-2-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Olaf', 'Seifert', 'Fliederweg 158', 'Olaf.Seifert@hsw-stud.de', 7, '2002-5-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Paula', 'Petersen', 'Fichtenstraße 71', 'Paula.Petersen@hsw-stud.de', 14, '1977-9-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Janna', 'Scholz', 'Robert-Koch-Straße 169', 'Janna.Scholz@hsw-stud.de', 7, '2017-7-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Erna', 'Schumann', 'Hang 12', 'Erna.Schumann@hsw-stud.de', 1, '2005-9-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 3, 'Beril', 'Grimm', 'Gartenweg 186', 'Beril.Grimm@hsw-stud.de', 1, '1967-9-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Tillmann', 'Ziegler', 'Straße 64', 'Tillmann.Ziegler@hsw-stud.de', 11, '1992-6-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Hazal', 'Ernst', 'Tannenstraße 51', 'Hazal.Ernst@hsw-stud.de', 3, '1990-8-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Ceren', 'Nagel', 'Lerchenstraße 133', 'Ceren.Nagel@hsw-stud.de', 5, '1967-11-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Constantin', 'Scholz', 'Schwalbenweg 145', 'Constantin.Scholz@hsw-stud.de', 19, '1961-6-20');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Kate', 'Graf', 'Fliederweg 109', 'Kate.Graf@hsw-stud.de', 1, '1977-1-13');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Juliane', 'Thomas', 'Falkenweg 84', 'Juliane.Thomas@hsw-stud.de', 24, '1968-9-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Patrick', 'Maier', 'Kolpingstraße 3', 'Patrick.Maier@hsw-stud.de', 11, '1988-8-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Paolo', 'Kruse', 'Schubertstraße 21', 'Paolo.Kruse@hsw-stud.de', 4, '1998-12-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Jamal', 'Becker', 'Kirchstraße 68', 'Jamal.Becker@hsw-stud.de', 9, '1998-9-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Luis', 'Frank', 'Kolpingstraße 161', 'Luis.Frank@hsw-stud.de', 8, '1980-8-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 3, 'Liara', 'Sauer', 'Geschwister-Scholl-Straße 28', 'Liara.Sauer@hsw-stud.de', 0, '1989-2-15');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Lasse', 'Seifert', 'Lindenallee 51', 'Lasse.Seifert@hsw-stud.de', 24, '1979-5-10');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Christian', 'Bauer', 'Birkenstraße 132', 'Christian.Bauer@hsw-stud.de', 22, '2007-3-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 3, 'Lilo', 'Thiel', 'Fichtenstraße 7', 'Lilo.Thiel@hsw-stud.de', 14, '1967-1-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'James', 'Jahn', 'Holunderweg 55', 'James.Jahn@hsw-stud.de', 11, '1950-5-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Marlena', 'Keller', 'Marktstraße 65', 'Marlena.Keller@hsw-stud.de', 21, '1967-2-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Emanuel', 'Lenz', 'Stettiner 157', 'Emanuel.Lenz@hsw-stud.de', 3, '1952-9-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Mihrimah', 'Seidel', 'Gartenstraße 188', 'Mihrimah.Seidel@hsw-stud.de', 19, '2019-9-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Sude', 'Jäger', 'Waldstraße 48', 'Sude.Jäger@hsw-stud.de', 11, '1953-12-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Mino', 'Winkler', 'Straße 159', 'Mino.Winkler@hsw-stud.de', 12, '1985-2-6');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Ammar', 'Walther', 'Bismarckstraße 139', 'Ammar.Walther@hsw-stud.de', 19, '2006-10-7');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 2, 26, '20:54:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 2, 8, '11:46:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 2, 23, '23:7:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 1, 23, '4:7:00', 21);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 2, 16, '20:9:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 1, 26, '16:34:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 4, 11, '9:11:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 3, 12, '6:41:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 2, 27, '16:15:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 2, 10, '2:3:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 4, 16, '16:4:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 1, 21, '13:4:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 3, 13, '15:31:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 2, 24, '9:40:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 4, 1, '18:49:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 3, 4, '9:41:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 3, '15:57:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 1, 19, '5:56:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 1, 10, '7:30:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 4, 5, '4:10:00', 23);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 20);
insert into "TicketType"("name", "price")
values ('10er-ticket', 21);
insert into "TicketType"("name", "price")
values ('Sommerticket', 19);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Adele', 'Voigt', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Damiano', 'Böhm', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('George', 'Seifert', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Matthis', 'Hoppe', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Junes', 'Neumann', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Prince', 'Ludwig', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yassin', 'Hübner', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Helin', 'Götz', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Wim', 'Neumann', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lilo', 'Schindler', 9);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 5, 1, '2018-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 4, 3, '1997-5-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 5, 2, '2009-9-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 2, 2, '2005-9-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 2, 3, '2015-7-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 1, 2, '2009-7-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 4, 2, '2004-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 5, 1, '2017-11-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 3, 1, '1990-1-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 4, 3, '2006-5-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 4, 3, '2014-1-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 1, 3, '2013-3-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 5, 3, '1991-9-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 3, 2, '1997-9-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 5, 1, '1996-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 5, 1, '2002-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 3, 3, '1997-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 2, 2, '1990-6-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 2, 3, '2009-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 1, 1, '2019-8-3');

