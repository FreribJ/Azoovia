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
values (2, 'Schlange');
insert into "Species"("habitat_id", "name")
values (2, 'Papagei');
insert into "Species"("habitat_id", "name")
values (3, 'Adler');
insert into "Species"("habitat_id", "name")
values (2, 'Panda');
insert into "Species"("habitat_id", "name")
values (1, 'Karpfen');

--Enclosure: 
insert into "Enclosure"("area")
values ('2450');
insert into "Enclosure"("area")
values ('5150');
insert into "Enclosure"("area")
values ('1150');
insert into "Enclosure"("area")
values ('12550');
insert into "Enclosure"("area")
values ('12950');
insert into "Enclosure"("area")
values ('9550');
insert into "Enclosure"("area")
values ('12350');
insert into "Enclosure"("area")
values ('10650');
insert into "Enclosure"("area")
values ('5950');
insert into "Enclosure"("area")
values ('8350');
insert into "Enclosure"("area")
values ('11050');
insert into "Enclosure"("area")
values ('9650');
insert into "Enclosure"("area")
values ('2550');
insert into "Enclosure"("area")
values ('3950');
insert into "Enclosure"("area")
values ('14850');
insert into "Enclosure"("area")
values ('5250');
insert into "Enclosure"("area")
values ('1550');
insert into "Enclosure"("area")
values ('3050');
insert into "Enclosure"("area")
values ('2450');
insert into "Enclosure"("area")
values ('4950');
insert into "Enclosure"("area")
values ('6450');
insert into "Enclosure"("area")
values ('14650');
insert into "Enclosure"("area")
values ('050');
insert into "Enclosure"("area")
values ('9150');
insert into "Enclosure"("area")
values ('13450');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Flora-Zoo', 'Kirchplatz 15');
insert into "Zoo"("name", "address")
values ('Valeria-Zoo', 'Beethovenstraße 164');
insert into "Zoo"("name", "address")
values ('André-Zoo', 'Buchenweg 28');
insert into "Zoo"("name", "address")
values ('Romina-Zoo', 'Albert-Schweitzer-Straße 126');
insert into "Zoo"("name", "address")
values ('Marcello-Zoo', 'Kurze 182');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 7, 9, 'Leo', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 6, 'Peppino', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 8, 'Duke', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 8, 'Aramis', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 2, 'Casimir', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 7, 'Bruce', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 2, 7, 'Neo', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 19, 5, 'Kimba', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 8, 'Lakota', 1, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 5, 'Alex', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 11, 7, 'Lizzy', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 13, 9, 'Octavia', 18, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 7, 2, 'Jake', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 7, 'Bandit', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 6, 'Tüpfel', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 19, 6, 'Garfield', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 1, 4, 'Django', 2, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 1, 'Leonie', 6, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 8, 'Alina', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 1, 4, 'Monty', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 23, 2, 'Buddy', 1, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 8, 1, 'Teddy', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 20, 4, 'Oana', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 13, 3, 'Salem', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 7, 'Tosca', 13, 'w');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 9);
insert into "Feed"("name", "price")
values ('Salat', 19);
insert into "Feed"("name", "price")
values ('Fleisch', 7);
insert into "Feed"("name", "price")
values ('Fisch', 10);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 6462);
insert into "Job"("name", "salary")
values ('Pfleger', 5068);
insert into "Job"("name", "salary")
values ('Arzt', 3159);
insert into "Job"("name", "salary")
values ('Putzkraft', 4498);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Thore', 'Weber', 'Schubertstraße 19', 'Thore.Weber@hsw-stud.de', 12, '1998-1-28');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Emil', 'Meyer', 'Stettiner 125', 'Emil.Meyer@hsw-stud.de', 18, '1990-4-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Lucy', 'Braun', 'An 1', 'Lucy.Braun@hsw-stud.de', 14, '2017-3-23');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 1, 'Yannik', 'Eckert', 'Karlstraße 182', 'Yannik.Eckert@hsw-stud.de', 3, '1975-11-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Vittoria', 'Kern', 'Buchenstraße 30', 'Vittoria.Kern@hsw-stud.de', 19, '1962-3-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Valentino', 'Meier', 'Straße 105', 'Valentino.Meier@hsw-stud.de', 20, '1951-1-23');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Jiyan', 'Bock', 'Kreuzstraße 128', 'Jiyan.Bock@hsw-stud.de', 22, '1986-9-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Batuhan', 'Kraus', 'Sonnenweg 177', 'Batuhan.Kraus@hsw-stud.de', 11, '2008-7-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Nova', 'Barth', 'Ringstraße 196', 'Nova.Barth@hsw-stud.de', 18, '2013-4-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 4, 'Sky', 'Köhler', 'Gartenstraße 198', 'Sky.Köhler@hsw-stud.de', 20, '1975-11-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Janosch', 'Braun', 'Weg 1', 'Janosch.Braun@hsw-stud.de', 10, '1987-3-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Amira', 'Otto', 'Talstraße 89', 'Amira.Otto@hsw-stud.de', 0, '1986-2-7');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Malin', 'Eckert', 'Oststraße 15', 'Malin.Eckert@hsw-stud.de', 18, '1982-8-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Enea', 'Bergmann', 'Burgstraße 44', 'Enea.Bergmann@hsw-stud.de', 4, '2003-9-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Daniel', 'Vogel', 'Eichenweg 28', 'Daniel.Vogel@hsw-stud.de', 23, '2016-10-10');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 4, 10, '23:19:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 2, 5, '18:39:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 4, 6, '12:15:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 3, 10, '4:29:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (5, 3, 2, '14:0:00', 13);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 2, 8, '12:45:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 4, 5, '16:39:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 1, 10, '16:3:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 4, 7, '19:8:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 4, 7, '5:15:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 1, 7, '14:52:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (12, 2, 9, '20:46:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 1, 5, '22:54:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 3, 9, '9:55:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 4, 1, '10:38:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 3, 1, '20:12:00', 7);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 1, 8, '15:3:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 4, 2, '19:49:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 1, 8, '23:0:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 4, 1, '14:9:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 3, 10, '12:34:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 3, 2, '9:24:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (23, 4, 5, '16:31:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 4, 3, '6:11:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 4, 3, '13:41:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 4, 7, '8:16:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 1, 5, '20:56:00', 7);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 4, 1, '9:18:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 3, 6, '7:26:00', 7);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 4, 3, '23:37:00', 4);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 1, 8, '20:9:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 3, 5, '1:43:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 4, 7, '11:31:00', 21);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 1, 1, '7:4:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 1, 9, '5:19:00', 17);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 18);
insert into "TicketType"("name", "price")
values ('10er-ticket', 23);
insert into "TicketType"("name", "price")
values ('Sommerticket', 22);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Sabri', 'Schwarz', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rio', 'Hansen', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cinar', 'Seidel', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marvin', 'Simon', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lisa-Marie', 'Kraft', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frederick', 'Engel', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sylvester', 'König', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mitja', 'Walter', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Arman', 'Jäger', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leia', 'Vogel', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gizem', 'Möller', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jon', 'Eckert', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lorenzo', 'Köhler', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mattes', 'Marx', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rojhat', 'Jung', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liliana', 'Becker', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lino', 'Groß', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frank', 'Meier', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melisa', 'Wolff', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elliot', 'Jäger', 4);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 5, 2, '2019-3-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 3, 3, '1999-11-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 1, 3, '1990-7-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 3, 3, '2006-9-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 1, 3, '1993-9-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 4, 2, '2017-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 4, 1, '2005-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 5, 2, '2008-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 4, 2, '2017-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 4, 2, '2017-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 5, 2, '2008-3-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 4, 1, '1998-2-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 2, 1, '2019-3-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 1, 2, '2011-2-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 4, 2, '1991-9-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 3, 2, '2009-10-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 5, 1, '2000-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 3, 3, '1992-10-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 1, 1, '1998-5-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 3, 3, '2018-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 4, 2, '2010-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 4, 2, '2003-6-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 4, 2, '2011-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 2, 2, '1990-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 4, 2, '1992-6-13');

