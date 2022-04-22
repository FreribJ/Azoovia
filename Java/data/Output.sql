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
values (1, 'Vogel');
insert into "Species"("habitat_id", "name")
values (3, 'Fisch');
insert into "Species"("habitat_id", "name")
values (3, 'Elefant');
insert into "Species"("habitat_id", "name")
values (3, 'Schlange');
insert into "Species"("habitat_id", "name")
values (2, 'Papagei');
insert into "Species"("habitat_id", "name")
values (2, 'Adler');
insert into "Species"("habitat_id", "name")
values (2, 'Panda');
insert into "Species"("habitat_id", "name")
values (3, 'Karpfen');

--Enclosure: 
insert into "Enclosure"("habitat_id", "area")
values (1, '5850');
insert into "Enclosure"("habitat_id", "area")
values (2, '4150');
insert into "Enclosure"("habitat_id", "area")
values (2, '3350');
insert into "Enclosure"("habitat_id", "area")
values (3, '7650');
insert into "Enclosure"("habitat_id", "area")
values (1, '12150');
insert into "Enclosure"("habitat_id", "area")
values (3, '1650');
insert into "Enclosure"("habitat_id", "area")
values (2, '2250');
insert into "Enclosure"("habitat_id", "area")
values (2, '14450');
insert into "Enclosure"("habitat_id", "area")
values (1, '5450');
insert into "Enclosure"("habitat_id", "area")
values (1, '9650');
insert into "Enclosure"("habitat_id", "area")
values (3, '14250');
insert into "Enclosure"("habitat_id", "area")
values (1, '7850');
insert into "Enclosure"("habitat_id", "area")
values (3, '4750');
insert into "Enclosure"("habitat_id", "area")
values (2, '6950');
insert into "Enclosure"("habitat_id", "area")
values (2, '7550');
insert into "Enclosure"("habitat_id", "area")
values (2, '7550');
insert into "Enclosure"("habitat_id", "area")
values (2, '8250');
insert into "Enclosure"("habitat_id", "area")
values (3, '8950');
insert into "Enclosure"("habitat_id", "area")
values (3, '6850');
insert into "Enclosure"("habitat_id", "area")
values (2, '1950');
insert into "Enclosure"("habitat_id", "area")
values (3, '9050');
insert into "Enclosure"("habitat_id", "area")
values (2, '12150');
insert into "Enclosure"("habitat_id", "area")
values (1, '8250');
insert into "Enclosure"("habitat_id", "area")
values (3, '9950');
insert into "Enclosure"("habitat_id", "area")
values (1, '4550');

--Zoos: 
insert into "Zoo"("name", "address")
values ('René-Zoo', 'Bismarckstraße 164');
insert into "Zoo"("name", "address")
values ('Kurt-Zoo', 'Waldweg 170');
insert into "Zoo"("name", "address")
values ('Lennis-Zoo', 'Weiherstraße 87');
insert into "Zoo"("name", "address")
values ('Leonore-Zoo', 'Jägerstraße 137');
insert into "Zoo"("name", "address")
values ('Leila-Zoo', 'Drosselweg 160');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 9, 5, 'Salem', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 11, 5, 'Snoopy', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 5, 'Hazel', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 8, 1, 'Bambina', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 6, 'Tosca', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 4, 'Rosa', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 8, 'Rosa', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 2, 'Alina', 23, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 8, 9, 'Tommy', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 23, 5, 'Dixie', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 11, 8, 'Jessie', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 25, 8, 'Cheeky', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 5, 8, 'Mozart', 2, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 2, 1, 'Ariela', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 6, 'Tüpfel', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 2, 'Elvis', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 24, 9, 'Alpha', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 20, 5, 'Wendy', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 17, 9, 'Gemma', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 10, 6, 'Olivia', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 1, 'Wendy', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 10, 8, 'Lucky', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 10, 3, 'Bienchen', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 7, 'Bienchen', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 3, 7, 'Caspar', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 14, 5, 'Littlefoot', 2, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 3, 'Sonic', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 10, 4, 'Tosca', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 8, 'Gizmo', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 9, 3, 'Monty', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 8, 'Summer', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 2, 'Hayden', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 21, 1, 'Blacky', 5, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 3, 'Chili', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 4, 3, 'Shaun', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 15, 6, 'Belinda', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 2, 8, 'Hanni', 18, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 3, 2, 'Rambo', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 9, 2, 'Gracie', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 25, 5, 'Wanda', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 9, 'Izzy', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 5, 8, 'Bailey', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 6, 9, 'Nicky', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 2, 4, 'Zottel', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 7, 'Archie', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 5, 6, 'Robin', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 9, 5, 'Gizmo', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 6, 'Amy', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 3, 'Pedro', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 18, 9, 'Simba', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 2, 'Doc', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 21, 2, 'Bolle', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 2, 4, 'Hunter', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 6, 6, 'Ginger', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 1, 'Ilvy', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 24, 4, 'Hulk', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 1, 'Stormy', 18, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 6, 'Rainy', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 3, 'Feli', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 1, 'Mozart', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 17, 4, 'Bonnie', 16, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 9, 'Summer', 12, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 6, 3, 'Snoopy', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 16, 8, 'Nino', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 21, 7, 'Tapsi', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 2, 4, 'Maddie', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 7, 'Destiny', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 23, 8, 'Speedy', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 2, 8, 'Aramis', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 12, 5, 'Zottel', 23, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 21, 9, 'Bonnie', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 14, 9, 'Wanda', 18, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 15, 8, 'Scooter', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 9, 7, 'Katy', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 1, 'Fee', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 2, 1, 'Elvis', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 24, 5, 'Buddy', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 15, 2, 'Alina', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 5, 1, 'Garfield', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 19, 1, 'Rosie', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 4, 'Sweety', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 12, 7, 'Micky', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 11, 7, 'Vivi', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 14, 4, 'Jake', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 20, 1, 'Jessie', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 2, 3, 'Pino', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 2, 'Beauty', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 2, 'Lakota', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 24, 6, 'Bandit', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 4, 4, 'Alvin', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 8, 7, 'Fips', 1, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 5, 'Chica', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 17, 9, 'Shania', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 21, 2, 'Silvester', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 4, 3, 'Toby', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 6, 8, 'Nova', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 24, 5, 'Hannibal', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 5, 8, 'Eddy', 21, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 22, 3, 'Nelli', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 5, 4, 'Alex', 15, 'm');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 16);
insert into "Feed"("name", "price")
values ('Salat', 8);
insert into "Feed"("name", "price")
values ('Fleisch', 19);
insert into "Feed"("name", "price")
values ('Fisch', 14);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 3059);
insert into "Job"("name", "salary")
values ('Pfleger', 4076);
insert into "Job"("name", "salary")
values ('Arzt', 5878);
insert into "Job"("name", "salary")
values ('Putzkraft', 7207);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Luna', 'Schulze', 'Birkenstraße 134', 'Luna.Schulze@hsw-stud.de', 49, '2002-8-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Sena', 'Neumann', 'Weinbergstraße 38', 'Sena.Neumann@hsw-stud.de', 50, '2019-11-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Yara', 'Pfeiffer', 'Wilhelmstraße 174', 'Yara.Pfeiffer@hsw-stud.de', 75, '1992-2-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Vince', 'Ott', 'Waldweg 60', 'Vince.Ott@hsw-stud.de', 44, '2010-7-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Muhammet', 'Mohr', 'Hauptstraße 102', 'Muhammet.Mohr@hsw-stud.de', 42, '2020-12-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Alyssa', 'Seidel', 'Gutenbergstraße 192', 'Alyssa.Seidel@hsw-stud.de', 31, '2020-5-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Clay', 'Köhler', 'Gartenstraße 20', 'Clay.Köhler@hsw-stud.de', 67, '2001-2-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 2, 'Peer', 'Braun', 'Schwarzer Weg 178', 'Peer.Braun@hsw-stud.de', 46, '1994-11-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Amanda', 'Brandt', 'Am Bahnhof 183', 'Amanda.Brandt@hsw-stud.de', 76, '2001-6-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Lou', 'Meier', 'Ringstraße 92', 'Lou.Meier@hsw-stud.de', 56, '2007-7-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Abd', 'Ludwig', 'Schulweg 191', 'Abd.Ludwig@hsw-stud.de', 44, '2018-3-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Jamaine', 'Beyer', 'Mühlstraße 110', 'Jamaine.Beyer@hsw-stud.de', 51, '2019-6-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Dorian', 'Martin', 'Nelkenweg 30', 'Dorian.Martin@hsw-stud.de', 51, '1996-2-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Rose', 'Krämer', 'Rotdornweg 10', 'Rose.Krämer@hsw-stud.de', 30, '2011-6-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Alea', 'Mayer', 'Tulpenstraße 118', 'Alea.Mayer@hsw-stud.de', 61, '2017-9-18');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 3, 10, '15:55:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 4, 9, '18:4:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 2, 3, '22:11:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 2, 10, '16:10:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (5, 2, 4, '3:46:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 4, 7, '9:24:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 3, 6, '7:27:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 4, 6, '17:19:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 1, 8, '23:23:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 4, 10, '20:11:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 2, 7, '21:42:00', 16);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (12, 3, 2, '18:33:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 3, 5, '11:35:00', 49);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 2, 4, '22:39:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 3, 1, '7:46:00', 43);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 1, 8, '13:53:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 1, 1, '6:47:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 3, 9, '12:9:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 4, 2, '7:3:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 1, 6, '13:49:00', 48);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 3, 3, '1:0:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 3, 3, '8:9:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (23, 4, 9, '15:49:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 1, 5, '15:24:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 2, 3, '8:20:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (26, 3, 7, '14:19:00', 41);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (27, 2, 2, '11:26:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (28, 2, 4, '3:0:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (29, 3, 7, '16:0:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (30, 4, 7, '11:16:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (31, 1, 10, '23:28:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (32, 3, 10, '7:7:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (33, 3, 10, '12:42:00', 37);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (34, 2, 9, '4:27:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 4, 8, '18:9:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (36, 3, 6, '4:48:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (37, 3, 1, '1:11:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (38, 1, 1, '18:18:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 3, 9, '23:44:00', 44);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (40, 4, 1, '2:12:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (41, 2, 9, '16:15:00', 25);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (42, 4, 4, '15:50:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 4, 1, '21:12:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (44, 1, 3, '15:34:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (45, 1, 10, '20:9:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (46, 1, 5, '18:51:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 2, 10, '22:21:00', 39);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (48, 3, 10, '13:20:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (49, 1, 6, '22:46:00', 5);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (50, 2, 1, '7:21:00', 46);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (51, 1, 2, '5:11:00', 34);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (52, 4, 7, '21:26:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (53, 4, 6, '14:47:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (54, 1, 10, '6:45:00', 27);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 3, 4, '21:19:00', 43);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (56, 2, 8, '16:53:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (57, 2, 3, '11:14:00', 17);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (58, 4, 3, '9:39:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (59, 3, 3, '16:32:00', 0);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 1, 6, '20:16:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (61, 1, 1, '10:30:00', 20);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (62, 3, 9, '17:54:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (63, 2, 9, '2:7:00', 6);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (64, 2, 4, '17:11:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (65, 1, 5, '10:14:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (66, 1, 2, '22:13:00', 4);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (67, 1, 7, '1:24:00', 12);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (68, 4, 9, '1:40:00', 40);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 4, 2, '12:4:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (70, 4, 4, '19:0:00', 37);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (71, 2, 3, '1:16:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (72, 4, 2, '8:52:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (73, 2, 10, '19:12:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (74, 3, 10, '4:44:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (75, 1, 10, '2:33:00', 0);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (76, 1, 2, '6:15:00', 38);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (77, 1, 6, '1:36:00', 28);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (78, 4, 7, '10:52:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (79, 2, 10, '20:36:00', 47);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (80, 4, 3, '19:31:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (81, 3, 1, '17:48:00', 8);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (82, 1, 1, '14:54:00', 31);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (83, 3, 2, '8:18:00', 43);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (84, 2, 2, '4:10:00', 16);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (85, 4, 3, '6:31:00', 36);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (86, 4, 5, '10:10:00', 42);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (87, 1, 10, '22:59:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (88, 3, 5, '9:0:00', 23);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (89, 1, 7, '19:32:00', 4);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (90, 1, 9, '19:37:00', 30);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (91, 4, 3, '7:23:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 2, 5, '4:54:00', 11);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (93, 1, 5, '20:3:00', 15);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (94, 2, 5, '15:22:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (95, 2, 6, '11:24:00', 9);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (96, 1, 5, '14:41:00', 22);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (97, 4, 3, '4:19:00', 35);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (98, 2, 4, '9:54:00', 10);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (99, 3, 1, '23:48:00', 33);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (100, 4, 9, '6:10:00', 26);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (32, 3, 6, '6:3:00', 7);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 2, 3, '7:42:00', 19);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (80, 1, 10, '16:34:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (27, 2, 2, '10:37:00', 14);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 3, 3, '18:27:00', 37);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (91, 1, 7, '22:4:00', 32);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 3, 7, '15:41:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 3, 3, '10:43:00', 45);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (58, 1, 3, '17:23:00', 43);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (50, 2, 1, '4:46:00', 40);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 5);
insert into "TicketType"("name", "price")
values ('10er-ticket', 5);
insert into "TicketType"("name", "price")
values ('Sommerticket', 12);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Sinda', 'Krause', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Camilo', 'Arndt', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jayden', 'Pohl', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Flavio', 'Schwarz', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fatima', 'Köhler', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gioele', 'Hoppe', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kazim', 'Beck', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Samuel', 'Albrecht', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mathilde', 'Schröder', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Umut', 'Jäger', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alice', 'Graf', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Schayan', 'Becker', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amir', 'Kraus', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leandra', 'Groß', 54);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoé', 'Schubert', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liana', 'Schreiber', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Diego', 'Jansen', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Vera', 'Haase', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Asli', 'Schröder', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luk', 'Krause', 68);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 1, 1, '1994-10-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 5, 3, '2005-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 3, 2, '2003-2-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 3, 2, '2018-12-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 2, 3, '2003-5-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 4, 1, '2011-10-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 3, 3, '2010-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 1, 2, '2011-10-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 4, 2, '2004-10-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 5, 1, '1992-5-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 2, 1, '1995-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 5, 2, '2014-8-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 4, 3, '2007-3-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 5, 2, '2011-4-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 5, 3, '2019-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 4, 2, '1992-11-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 5, 2, '1992-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 2, 3, '2012-7-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 1, 2, '2017-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 2, 3, '1997-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 5, 3, '1992-12-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 1, 2, '2015-3-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 4, 3, '1994-3-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 2, 3, '2019-3-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 1, 2, '2014-3-13');

