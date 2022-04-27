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
values (3, 'Tiger');
insert into "Species"("habitat_id", "name")
values (6, 'Vogel');
insert into "Species"("habitat_id", "name")
values (5, 'Fisch');
insert into "Species"("habitat_id", "name")
values (6, 'Elefant');
insert into "Species"("habitat_id", "name")
values (6, 'Schlange');
insert into "Species"("habitat_id", "name")
values (3, 'Papagei');
insert into "Species"("habitat_id", "name")
values (4, 'Adler');
insert into "Species"("habitat_id", "name")
values (7, 'Panda');
insert into "Species"("habitat_id", "name")
values (7, 'Karpfen');
insert into "Species"("habitat_id", "name")
values (7, 'Spinne');
insert into "Species"("habitat_id", "name")
values (6, 'Reptil');

--Enclosure: 
insert into "Enclosure"("habitat_id", "area")
values (7, '2850');
insert into "Enclosure"("habitat_id", "area")
values (5, '2250');
insert into "Enclosure"("habitat_id", "area")
values (6, '6650');
insert into "Enclosure"("habitat_id", "area")
values (5, '350');
insert into "Enclosure"("habitat_id", "area")
values (5, '5150');
insert into "Enclosure"("habitat_id", "area")
values (3, '10650');
insert into "Enclosure"("habitat_id", "area")
values (4, '8850');
insert into "Enclosure"("habitat_id", "area")
values (2, '7250');
insert into "Enclosure"("habitat_id", "area")
values (1, '8350');
insert into "Enclosure"("habitat_id", "area")
values (5, '13450');
insert into "Enclosure"("habitat_id", "area")
values (2, '12350');
insert into "Enclosure"("habitat_id", "area")
values (3, '7150');
insert into "Enclosure"("habitat_id", "area")
values (3, '050');
insert into "Enclosure"("habitat_id", "area")
values (3, '12850');
insert into "Enclosure"("habitat_id", "area")
values (1, '7750');
insert into "Enclosure"("habitat_id", "area")
values (3, '9450');
insert into "Enclosure"("habitat_id", "area")
values (5, '6850');
insert into "Enclosure"("habitat_id", "area")
values (7, '6550');
insert into "Enclosure"("habitat_id", "area")
values (6, '10150');
insert into "Enclosure"("habitat_id", "area")
values (4, '1650');
insert into "Enclosure"("habitat_id", "area")
values (7, '7850');
insert into "Enclosure"("habitat_id", "area")
values (2, '6250');
insert into "Enclosure"("habitat_id", "area")
values (6, '4550');
insert into "Enclosure"("habitat_id", "area")
values (7, '5650');
insert into "Enclosure"("habitat_id", "area")
values (3, '13150');

--Zoos: 
insert into "Zoo"("name", "address")
values ('Luzie-Zoo', 'Rathausstraße 124');
insert into "Zoo"("name", "address")
values ('Kaspar-Zoo', 'Ulmenstraße 107');
insert into "Zoo"("name", "address")
values ('Jason-Zoo', 'Siedlung 67');
insert into "Zoo"("name", "address")
values ('Mario-Zoo', 'Schloßstraße 157');
insert into "Zoo"("name", "address")
values ('Tanja-Zoo', 'Heckenweg 80');

--Animals: 
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 5, 6, 'Kassiopeia', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 22, 9, 'Fanny', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 1, 'Paulina', 16, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 2, 10, 'Socke', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 13, 1, 'Kermit', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 20, 1, 'Princess', 6, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 9, 'Fluffy', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 10, 'Bessie', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 15, 11, 'Simba', 2, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 6, 3, 'Hailey', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 11, 'Dino', 23, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 6, 2, 'Lakota', 22, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 11, 1, 'Marshmallow', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 11, 'Karlo', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 22, 9, 'Nelli', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 1, 6, 'Charlie', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 25, 9, 'Fussel', 0, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 23, 8, 'Tapsi', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 16, 10, 'Speedy', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 7, 7, 'Chico', 19, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 19, 1, 'Ginger', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 14, 11, 'Kacy', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 12, 5, 'Alina', 11, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 11, 'Sternchen', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 16, 11, 'Bruce', 20, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 6, 4, 'Captain', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 4, 9, 'Gemma', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 25, 7, 'Neo', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 21, 6, 'Gizmo', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 7, 2, 'Lucky', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 3, 'Fussel', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 3, 'Sunny', 6, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 11, 6, 'Sweety', 9, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 4, 3, 'Vicky', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 17, 9, 'Peppino', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 10, 2, 'Trixie', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 6, 8, 'Trixie', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 1, 'Keana', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 10, 2, 'Kassiopeia', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 18, 3, 'Teddy', 16, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 1, 'Maggie', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 3, 2, 'Micky', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 11, 3, 'Robin', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 20, 11, 'Bonnie', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 4, 8, 'Alvin', 7, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 10, 2, 'Melody', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 10, 6, 'Simba', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 18, 9, 'Penelope', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 7, 7, 'Feli', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 19, 2, 'Sunny', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 3, 1, 'Honey', 17, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 7, 3, 'Pepe', 12, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 3, 9, 'Noya', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 14, 5, 'Lucy', 18, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 17, 1, 'Emma', 4, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 13, 8, 'Piper', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 2, 'Tapsi', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 4, 'Willow', 8, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 15, 5, 'Hayden', 17, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 22, 9, 'Hailey', 22, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 15, 5, 'Monty', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 4, 'Iggy', 18, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 12, 4, 'Brösel', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 10, 'Chloe', 9, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 17, 8, 'Butch', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 8, 7, 'Sasha', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 1, 11, 'Neo', 24, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 5, 11, 'Smoky', 2, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 16, 7, 'Nicky', 19, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 20, 4, 'Hulk', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 16, 6, 'Gracie', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 7, 5, 'Lizzy', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 14, 10, 'Freddy', 11, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 20, 5, 'Tecna', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 10, 9, 'Robin', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 1, 8, 'Honey', 5, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 12, 11, 'Melody', 7, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 5, 5, 'Noya', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 14, 11, 'Bessie', 13, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 19, 7, 'Bella', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 19, 6, 'Emma', 0, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 1, 1, 'Teddy', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 9, 1, 'Boomer', 13, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 24, 3, 'Lucy', 20, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 25, 8, 'Harley', 8, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 20, 7, 'Chili', 21, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 23, 10, 'Herbie', 3, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 15, 10, 'Sasha', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 19, 6, 'Ruby', 15, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (4, 7, 5, 'Trixie', 14, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 4, 11, 'Sparky', 15, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 8, 8, 'Peppa', 3, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 20, 9, 'Bambina', 10, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 14, 2, 'Dixie', 1, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 23, 7, 'Bommel', 10, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (3, 19, 1, 'Pino', 4, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (1, 3, 1, 'Felicia', 24, 'w');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 5, 2, 'Fussel', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (2, 10, 3, 'Amigo', 14, 'm');
insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
values (5, 24, 5, 'Zottel', 0, 'm');

--Feed: 
insert into "Feed"("name", "price")
values ('Karotte', 23);
insert into "Feed"("name", "price")
values ('Salat', 23);
insert into "Feed"("name", "price")
values ('Fleisch', 22);
insert into "Feed"("name", "price")
values ('Fisch', 16);
insert into "Feed"("name", "price")
values ('Tablette', 22);
insert into "Feed"("name", "price")
values ('Apfel', 15);
insert into "Feed"("name", "price")
values ('Brot', 17);

--Jobs: 
insert into "Job"("name", "salary")
values ('Kassierer', 4229);
insert into "Job"("name", "salary")
values ('Pfleger', 7576);
insert into "Job"("name", "salary")
values ('Arzt', 6365);
insert into "Job"("name", "salary")
values ('Putzkraft', 7687);
insert into "Job"("name", "salary")
values ('Tourguide', 4933);

--Employee: 
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 1, 'Philipp', 'Herrmann', 'Bergweg 50', 'Philipp.Herrmann@hsw-stud.de', 65, '2019-5-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Stella', 'Paul', 'Karlstraße 164', 'Stella.Paul@hsw-stud.de', 77, '2002-6-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Konstantina', 'Walther', 'Friedhofsweg 188', 'Konstantina.Walther@hsw-stud.de', 59, '2013-12-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Mino', 'Paul', 'Brunnenweg 75', 'Mino.Paul@hsw-stud.de', 34, '2009-4-15');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 5, 'Mahir', 'Keller', 'Meisenweg 141', 'Mahir.Keller@hsw-stud.de', 55, '1991-9-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Zehra', 'Peter', 'Gerhart-Hauptmann-Straße 100', 'Zehra.Peter@hsw-stud.de', 47, '2003-4-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Berkay', 'König', 'Leipziger Straße 74', 'Berkay.König@hsw-stud.de', 67, '1989-10-7');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 1, 'Gabriel', 'Martin', 'Waldweg 131', 'Gabriel.Martin@hsw-stud.de', 51, '2011-2-2');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 5, 'Bosse', 'Schütz', 'Friedhofstraße 196', 'Bosse.Schütz@hsw-stud.de', 60, '2001-5-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 1, 'Stefano', 'Huber', 'Schulweg 73', 'Stefano.Huber@hsw-stud.de', 37, '2009-9-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'An', 'Jansen', 'Klosterstraße 9', 'An.Jansen@hsw-stud.de', 22, '2020-7-25');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 4, 'Emina', 'Förster', 'Markt 105', 'Emina.Förster@hsw-stud.de', 57, '1990-2-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Lino', 'Fischer', 'Dorfplatz 54', 'Lino.Fischer@hsw-stud.de', 52, '2012-11-8');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Meo', 'Fuchs', 'Bismarckstraße 148', 'Meo.Fuchs@hsw-stud.de', 71, '2007-5-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Zara', 'Lenz', 'Birkenstraße 16', 'Zara.Lenz@hsw-stud.de', 53, '2000-9-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 4, 'Flavio', 'Böhm', 'Im Winkel 37', 'Flavio.Böhm@hsw-stud.de', 52, '2015-8-16');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Alan', 'Ritter', 'Falkenweg 36', 'Alan.Ritter@hsw-stud.de', 41, '2005-7-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Elissa', 'Kraus', 'Eichenstraße 41', 'Elissa.Kraus@hsw-stud.de', 69, '2014-9-17');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Ervin', 'Brandt', 'Stettiner Straße 198', 'Ervin.Brandt@hsw-stud.de', 48, '2013-9-24');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 4, 'Lasse', 'Haase', 'Wiesenweg 131', 'Lasse.Haase@hsw-stud.de', 43, '1997-7-15');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Aurelia', 'Brandt', 'Fichtenstraße 48', 'Aurelia.Brandt@hsw-stud.de', 56, '2014-4-20');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Edda', 'Kramer', 'Marktplatz 148', 'Edda.Kramer@hsw-stud.de', 55, '1996-8-13');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Fred', 'Zimmermann', 'Waldweg 129', 'Fred.Zimmermann@hsw-stud.de', 32, '2015-10-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (3, 1, 'Aras', 'Grimm', 'Oststraße 48', 'Aras.Grimm@hsw-stud.de', 72, '1983-10-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 2, 'Tony', 'Otto', 'Ginsterweg 5', 'Tony.Otto@hsw-stud.de', 26, '2016-5-14');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Giulio', 'Berg', 'Forstweg 196', 'Giulio.Berg@hsw-stud.de', 71, '2017-8-19');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 3, 'Elenor', 'Kuhn', 'Eichenstraße 165', 'Elenor.Kuhn@hsw-stud.de', 53, '2011-7-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 3, 'Al', 'Wolff', 'Forststraße 28', 'Al.Wolff@hsw-stud.de', 19, '2021-12-12');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 2, 'Jaan', 'Hermann', 'Jägerstraße 180', 'Jaan.Hermann@hsw-stud.de', 31, '2018-3-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Filippa', 'Frank', 'Dieselstraße 59', 'Filippa.Frank@hsw-stud.de', 71, '2005-3-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Smilla', 'Schubert', 'Ahornweg 145', 'Smilla.Schubert@hsw-stud.de', 26, '2014-6-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 1, 'Xavi', 'Franke', 'Hohe Straße 194', 'Xavi.Franke@hsw-stud.de', 32, '2021-4-21');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 5, 'Luan', 'Lang', 'Parkstraße 75', 'Luan.Lang@hsw-stud.de', 66, '2021-4-18');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 4, 'Narin', 'Lindner', 'Kurze Straße 185', 'Narin.Lindner@hsw-stud.de', 72, '2010-11-3');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 3, 'Leandro', 'Beck', 'Mittelweg 142', 'Leandro.Beck@hsw-stud.de', 40, '2013-10-22');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 4, 'Nala', 'Seidel', 'Friedhofsweg 156', 'Nala.Seidel@hsw-stud.de', 28, '2021-1-1');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Hana', 'Hermann', 'Schwalbenweg 5', 'Hana.Hermann@hsw-stud.de', 22, '2018-5-27');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Lorin', 'Ritter', 'Rathausplatz 22', 'Lorin.Ritter@hsw-stud.de', 27, '2015-10-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 5, 'Maram', 'Lehmann', 'Lange Straße 169', 'Maram.Lehmann@hsw-stud.de', 60, '1992-5-9');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (1, 5, 'Rolf', 'Fuchs', 'Kastanienweg 41', 'Rolf.Fuchs@hsw-stud.de', 53, '2018-3-26');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (5, 2, 'Amina', 'Jansen', 'Rosenweg 175', 'Amina.Jansen@hsw-stud.de', 50, '1994-8-11');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Delia', 'Peter', 'Nelkenweg 126', 'Delia.Peter@hsw-stud.de', 74, '2004-9-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 3, 'Jessy', 'Barth', 'Birkenstraße 190', 'Jessy.Barth@hsw-stud.de', 31, '2012-6-4');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (2, 2, 'Merle', 'Meyer', 'Rotdornweg 121', 'Merle.Meyer@hsw-stud.de', 21, '2020-8-5');
insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
values (4, 5, 'Kani', 'Michel', 'Rotdornweg 70', 'Kani.Michel@hsw-stud.de', 53, '2010-10-4');

--FeedingPlans: 
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (1, 7, 12, '12:13:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (2, 1, 14, '19:27:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (3, 3, 24, '6:25:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 5, 23, '3:43:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (5, 1, 5, '3:54:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (6, 6, 1, '9:39:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (7, 3, 27, '14:39:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (8, 1, 22, '15:33:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (9, 4, 5, '19:11:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 5, 31, '9:11:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 7, 33, '14:2:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (12, 5, 17, '15:7:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (13, 6, 10, '16:2:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 3, 39, '12:12:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (15, 6, 10, '1:6:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (16, 5, 9, '7:43:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (17, 6, 15, '2:2:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (18, 6, 12, '11:3:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (19, 3, 27, '16:38:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 1, 12, '13:29:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 7, 39, '3:44:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (22, 5, 32, '16:38:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (23, 1, 35, '8:1:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 1, 32, '20:33:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (25, 1, 4, '22:40:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (26, 6, 4, '13:11:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (27, 1, 1, '22:27:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (28, 4, 20, '1:39:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (29, 1, 15, '20:58:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (30, 6, 22, '3:55:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (31, 3, 16, '1:21:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (32, 3, 2, '17:4:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (33, 5, 25, '15:4:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (34, 7, 15, '19:32:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (35, 6, 27, '6:37:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (36, 7, 5, '16:1:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (37, 3, 22, '15:7:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (38, 6, 8, '12:31:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (39, 5, 36, '22:21:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (40, 5, 11, '8:16:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (41, 2, 10, '2:18:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (42, 2, 25, '18:49:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 2, 31, '14:37:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (44, 1, 15, '12:11:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (45, 2, 27, '7:56:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (46, 1, 6, '23:56:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 3, 21, '13:1:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (48, 2, 14, '23:7:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (49, 6, 31, '15:22:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (50, 3, 37, '11:43:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (51, 1, 3, '20:10:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (52, 3, 3, '1:37:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (53, 7, 24, '15:22:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (54, 5, 7, '2:55:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (55, 6, 33, '22:8:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (56, 4, 1, '9:30:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (57, 7, 3, '4:26:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (58, 3, 34, '18:53:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (59, 6, 7, '13:24:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 7, 20, '18:17:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (61, 5, 23, '13:7:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (62, 1, 17, '17:33:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (63, 3, 10, '12:27:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (64, 1, 20, '17:36:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (65, 2, 25, '12:26:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (66, 6, 1, '1:43:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (67, 5, 29, '12:54:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (68, 2, 15, '23:35:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (69, 3, 20, '11:14:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (70, 5, 17, '12:26:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (71, 5, 12, '10:39:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (72, 1, 10, '10:8:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (73, 3, 14, '6:37:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (74, 5, 37, '5:55:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (75, 5, 26, '18:58:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (76, 6, 27, '1:36:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (77, 7, 23, '5:25:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (78, 2, 22, '14:5:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (79, 1, 35, '20:24:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (80, 4, 21, '14:50:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (81, 2, 36, '8:47:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (82, 3, 1, '2:19:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (83, 5, 12, '11:1:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (84, 3, 33, '23:11:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (85, 3, 33, '20:54:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (86, 2, 26, '12:41:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (87, 7, 39, '14:12:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (88, 2, 13, '2:50:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (89, 6, 27, '18:6:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (90, 5, 5, '23:49:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (91, 5, 36, '15:28:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 7, 20, '14:34:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (93, 3, 19, '4:4:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (94, 5, 9, '14:45:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (95, 4, 17, '9:44:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (96, 5, 10, '5:7:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (97, 2, 15, '7:3:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (98, 5, 16, '18:22:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (99, 6, 3, '22:28:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (100, 5, 25, '21:54:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (60, 7, 9, '20:8:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 6, 18, '1:42:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 4, 37, '11:52:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 4, 32, '5:32:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (89, 2, 22, '8:9:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (85, 4, 31, '11:8:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 2, 23, '21:47:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (11, 3, 38, '21:20:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (59, 6, 37, '10:49:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (21, 3, 18, '17:27:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (14, 7, 8, '14:54:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (24, 1, 14, '22:35:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (61, 4, 11, '21:28:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (92, 7, 17, '12:24:00', 1);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (86, 3, 29, '1:26:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (43, 4, 20, '18:31:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (20, 5, 18, '4:59:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (80, 2, 23, '23:38:00', 2);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (47, 3, 34, '10:17:00', 3);
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (10, 5, 23, '12:11:00', 3);

--Tickettypes: 
insert into "TicketType"("name", "price")
values ('Einzelticket', 55);
insert into "TicketType"("name", "price")
values ('Studententicket', 132);
insert into "TicketType"("name", "price")
values ('Sommerticket', 33);
insert into "TicketType"("name", "price")
values ('Kinderticket', 186);

--Visitor: 
insert into "Visitor"("firstname", "lastname", "age")
values ('Xavi', 'Ziegler', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melisa', 'Schulze', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mir', 'Schulte', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mael', 'Herrmann', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julius', 'Hahn', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoi', 'Hermann', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sinem', 'Horn', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurel', 'Möller', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Pavlos', 'Albrecht', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alexandre', 'Schuster', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Wilhelmine', 'Seidel', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anaïs', 'Weiß', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nia', 'Sauer', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bahar', 'Schmidt', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jari', 'Lorenz', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yade', 'Roth', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Otis', 'Schneider', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Minh', 'Zimmermann', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Michelle', 'Schäfer', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Svenja', 'Keller', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malia', 'Sauer', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Asmin', 'Hansen', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Raúl', 'Schmitz', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jasmina', 'Jung', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Judith', 'Schulze', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Paulo', 'Lehmann', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Darya', 'Fischer', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lily', 'Thomas', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Vera', 'Krause', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mirza', 'Wolf', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lale', 'Wilhelm', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Joy', 'Franz', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Vincent', 'Hahn', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sadiye', 'Bergmann', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chloé', 'Schneider', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kübra', 'Langer', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Romaissa', 'Krause', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cemile', 'Förster', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hilal', 'Schuster', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gabriela', 'Seidel', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gerard', 'Haas', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Laurin', 'Krause', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berra', 'Petersen', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Xavi', 'Jung', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Denis', 'Berger', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nicolina', 'Schindler', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tommy', 'Fiedler', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Selin', 'Baumann', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Christin', 'Kunz', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nikolas', 'Jahn', 76);
insert into "Visitor"("firstname", "lastname", "age")
values ('Carsten', 'Meier', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Felipa', 'Franke', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Helen', 'Lenz', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frieda', 'Vogel', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jacques', 'Schröder', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dante', 'Förster', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yelda', 'Berger', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Youssef', 'Ernst', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Juri', 'Lange', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Asmin', 'Seidel', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Baran', 'Fuchs', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luan', 'Hoffmann', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gregor', 'Roth', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Faruk', 'Brandt', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Judith', 'Bergmann', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Matilda', 'Schröder', 31);
insert into "Visitor"("firstname", "lastname", "age")
values ('Diego', 'Bauer', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Evelin', 'Jansen', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mara', 'Walther', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amira', 'Schumacher', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aliyah', 'Jäger', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anno', 'Richter', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bartosz', 'Ludwig', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tony', 'Schneider', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leandro', 'Braun', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dion', 'Walter', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elea', 'Thomas', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Pio', 'Winkler', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Agrippina', 'Schumann', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lily', 'Schumann', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Joshua', 'Hahn', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Santiago', 'Schütz', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Natalia', 'Kern', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kjell', 'Schwarz', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ben', 'Sauer', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tuğra', 'Winkler', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Polina', 'Sommer', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Isa', 'Seidel', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Johan', 'Lorenz', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eduard', 'Thiel', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Herbert', 'Baumann', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aron', 'Schmidt', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melek', 'Kuhn', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melinda', 'Hofmann', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Selin', 'Günther', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sandy', 'Thiel', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliana', 'Weiß', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Finn', 'Schulze', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lili', 'Baumann', 44);
insert into "Visitor"("firstname", "lastname", "age")
values ('Esmanur', 'Paul', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malte', 'Hoffmann', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yuna', 'Beyer', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berat', 'Schäfer', 76);
insert into "Visitor"("firstname", "lastname", "age")
values ('Filip', 'Schulte', 31);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leonhard', 'Herrmann', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Su', 'Neumann', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Danyal', 'Walter', 41);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philip', 'Zimmer', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gianna', 'Graf', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ishak', 'Schuster', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zehra', 'Schneider', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Raúl', 'Ernst', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Oğuz', 'Lange', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alisa', 'Lange', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melvin', 'Brandt', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elissa', 'Sauer', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Harry', 'Kühn', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bartosz', 'Winkler', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Noa', 'Stein', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philippe', 'Thomas', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Janek', 'Ritter', 41);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alyssa', 'Beyer', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Béla', 'Baumann', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nico', 'Kramer', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adele', 'Huber', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sila', 'Dietrich', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alex', 'Meyer', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alper', 'Michel', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fleur', 'Schneider', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Antonius', 'Ott', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zeki', 'Koch', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Duygu', 'Ritter', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lio', 'Jansen', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marisa', 'Herrmann', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nikolaos', 'Friedrich', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Serafin', 'Wolff', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoe', 'Frank', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Otto', 'Herrmann', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cleo', 'Keller', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philippa', 'Bergmann', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Silvia', 'Maier', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stefan', 'Winkler', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('İshak', 'Martin', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Finn', 'Schneider', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alp', 'Bergmann', 27);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elias', 'Walther', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ayoub', 'Pohl', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chiamaka', 'Lenz', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berk', 'Arndt', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liara', 'Meyer', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Samantha', 'Seifert', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lean', 'Lehmann', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mathilde', 'Meyer', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fred', 'Kunz', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Soner', 'Möller', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amon', 'Ott', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Azra', 'Grimm', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rani', 'Schmid', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Milla', 'Fritz', 44);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mikail', 'Beyer', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Janosch', 'Bock', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mariam', 'Bock', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hiranur', 'Zimmermann', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Murat', 'Neumann', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kiana', 'Horn', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nicolina', 'Lang', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Janne', 'Wolf', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lisann', 'Ott', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Evelin', 'Barth', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alp', 'Hübner', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jay', 'Lange', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yu', 'Peters', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leo', 'Schäfer', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stella', 'Hofmann', 33);
insert into "Visitor"("firstname", "lastname", "age")
values ('Katarina', 'Beyer', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lennis', 'Winter', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amina', 'Jung', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Edanur', 'Grimm', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliah', 'Kraus', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gertrud', 'Thiel', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sami', 'Zimmer', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Selena', 'Grimm', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jacques', 'Weiß', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Björn', 'Heinrich', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amalia', 'Voigt', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luan', 'Groß', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Abd', 'Schneider', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yunus', 'Graf', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sven', 'Lehmann', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sharon', 'Simon', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Laura', 'Richter', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Prince', 'Schulte', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tino', 'Schumacher', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Muhammed', 'Hahn', 33);
insert into "Visitor"("firstname", "lastname", "age")
values ('Joy', 'Lange', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Vivien', 'Berg', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Destan', 'Schindler', 39);
insert into "Visitor"("firstname", "lastname", "age")
values ('Halime', 'Werner', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ikra', 'Peter', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bodo', 'Vogel', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ronja', 'Lenz', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Feyza', 'Otto', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Emily', 'Kuhn', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kenza', 'Frank', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rumeysa', 'Schneider', 41);
insert into "Visitor"("firstname", "lastname", "age")
values ('Raul', 'Sauer', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aron', 'Hartmann', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rosalie', 'Winkler', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jermaine', 'Schmidt', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Clara', 'Schulz', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('İbrahim', 'Otto', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Natalie', 'Richter', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Francesca', 'Kaufmann', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Desiree', 'Wenzel', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sueda', 'Petersen', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hussain', 'Pfeiffer', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Theresa', 'Bauer', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luka', 'Weiß', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yaren', 'Zimmer', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Harry', 'Zimmermann', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anne', 'Walter', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stella', 'Lorenz', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mick', 'Stein', 33);
insert into "Visitor"("firstname", "lastname", "age")
values ('Madeleine', 'Hansen', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stefan', 'Becker', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('James', 'Lange', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marianne', 'Thiel', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rani', 'Köhler', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nike', 'Heinrich', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Florentine', 'Schwarz', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Adriana', 'Vogt', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Henriette', 'Ernst', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eyşan', 'Peters', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Magdalena', 'Weiß', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leandro', 'Weiß', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Antoine', 'Winkler', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Manuela', 'Beck', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Raul', 'Fiedler', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mona', 'Walter', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Safiya', 'Schmitz', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jean', 'Krause', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Henri', 'Kramer', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Youssef', 'Klein', 77);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julian', 'Kuhn', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berke', 'Huber', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Christina', 'Horn', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Carlos', 'Bock', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Phillip', 'Thiel', 54);
insert into "Visitor"("firstname", "lastname", "age")
values ('Maris', 'Dietrich', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ludwig', 'Bergmann', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kai', 'Zimmer', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurel', 'Ziegler', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berkay', 'Walther', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rosalie', 'Wilhelm', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mirza', 'Schmid', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lana', 'Schreiber', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Najla', 'Böhm', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ece', 'Petersen', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jacek', 'Schmitz', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurora', 'Schulte', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rufus', 'Lang', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jamal', 'König', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liana', 'Hermann', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Martín', 'Meyer', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Xavi', 'Nagel', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Liam', 'Schreiber', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoe', 'Arndt', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gereon', 'Schumacher', 63);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gertrud', 'Köhler', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ilay', 'Graf', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sinem', 'Schütz', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Thiago', 'Schulz', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Pola', 'Franz', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Andrea', 'Haas', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Franz', 'Franz', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mila', 'Lang', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anno', 'Kern', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elizabeth', 'Hoppe', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anaïs', 'Petersen', 58);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoe', 'Wolf', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Malou', 'Voigt', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zoe', 'Mohr', 57);
insert into "Visitor"("firstname", "lastname", "age")
values ('Annie', 'Michel', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mila', 'Seidel', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jasmina', 'Keller', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Levent', 'Stein', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chibueze', 'Vogel', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mio', 'Eckert', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stefano', 'Hoffmann', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chris', 'Schubert', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Felicitas', 'Richter', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Willy', 'Köhler', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Wieland', 'Beyer', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ruth', 'Schumacher', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Muhamed', 'Neumann', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mahdi', 'Kraus', 17);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sebastian', 'Schumacher', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mattis', 'Groß', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jannis', 'Hübner', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alessio', 'Marx', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mattis', 'Weiß', 21);
insert into "Visitor"("firstname", "lastname", "age")
values ('Charlotta', 'Schreiber', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jane', 'Baumann', 76);
insert into "Visitor"("firstname", "lastname", "age")
values ('Linn', 'Marx', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sercan', 'Marx', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alissa', 'Werner', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mike', 'Zimmer', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leander', 'Scholz', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Erwin', 'Fritz', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nelson', 'Koch', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lia', 'Müller', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Justus', 'Michel', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Osayuki', 'Friedrich', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Thammarat', 'Baumann', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Serafin', 'Groß', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ellen', 'Schulze', 75);
insert into "Visitor"("firstname", "lastname", "age")
values ('Youssef', 'Schumacher', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Calvin', 'Beck', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kasper', 'Pfeiffer', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lasse', 'Arnold', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jesina', 'Kern', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Singh', 'Jahn', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jean', 'Jahn', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mai', 'Schröder', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tuğra', 'Hansen', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chanelle', 'Sauer', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Zarina', 'Wolf', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Milan', 'Winter', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ruth', 'Schmid', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nicole', 'Fuchs', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gina', 'Klein', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('André', 'Mohr', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mara', 'Winter', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ramiz', 'Marx', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Harun', 'Petersen', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nico', 'Maier', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rihanna', 'Peter', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Umut', 'Schmidt', 26);
insert into "Visitor"("firstname", "lastname", "age")
values ('Teoman', 'Köhler', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dexter', 'Petersen', 41);
insert into "Visitor"("firstname", "lastname", "age")
values ('Thore', 'Franz', 16);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aurora', 'Richter', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Angelo', 'Mayer', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Neyla', 'Barth', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Maroua', 'Günther', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mian', 'Horn', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Yuna', 'Wilhelm', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Janna', 'Kaiser', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melinda', 'Jäger', 27);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliah', 'Schindler', 31);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leonard', 'Hofmann', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ramón', 'Krüger', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Joana', 'Schindler', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eric', 'Hansen', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frieda', 'Marx', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Loresa', 'Schröder', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frank', 'Lutz', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Batu', 'Kraus', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elmira', 'Lutz', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bijan', 'Lorenz', 31);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mahdi', 'Schmitz', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Evelin', 'Schulte', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nicole', 'Riedel', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ciara', 'Walther', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lynn', 'Jansen', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Berfin', 'Lange', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Grete', 'Kuhn', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Alp', 'Weiß', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sıla', 'Beck', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliza', 'Böhm', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elif', 'Kramer', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ariana', 'Fischer', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nisanur', 'Otto', 40);
insert into "Visitor"("firstname", "lastname", "age")
values ('Devin', 'Jahn', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sarya', 'Hartmann', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Beyza', 'Förster', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Habibe', 'Winkler', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hüseyin', 'Hofmann', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fine', 'Ernst', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Peer', 'Schubert', 47);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tanja', 'Wolf', 32);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gereon', 'Langer', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Navid', 'Petersen', 1);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hedwig', 'Zimmermann', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lale', 'Kern', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ayhan', 'Hoffmann', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sandro', 'Neumann', 68);
insert into "Visitor"("firstname", "lastname", "age")
values ('Imran', 'Klein', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Dario', 'Schulz', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hatice', 'Ritter', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Konstantina', 'Hoppe', 27);
insert into "Visitor"("firstname", "lastname", "age")
values ('Filipa', 'Hofmann', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Neo', 'Hoffmann', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sude', 'Groß', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elin', 'Busch', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Noel', 'Wenzel', 33);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philippe', 'Winter', 62);
insert into "Visitor"("firstname", "lastname", "age")
values ('Esmanur', 'Schulze', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Leona', 'Hansen', 55);
insert into "Visitor"("firstname", "lastname", "age")
values ('Viktoria', 'Ludwig', 46);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aylin', 'Krüger', 44);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mario', 'Schwarz', 49);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sylvia', 'Schreiber', 54);
insert into "Visitor"("firstname", "lastname", "age")
values ('Onur', 'Lorenz', 71);
insert into "Visitor"("firstname", "lastname", "age")
values ('Natalie', 'Langer', 48);
insert into "Visitor"("firstname", "lastname", "age")
values ('Claudio', 'Hahn', 13);
insert into "Visitor"("firstname", "lastname", "age")
values ('August', 'Schwarz', 24);
insert into "Visitor"("firstname", "lastname", "age")
values ('Andre', 'Jäger', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jari', 'Jäger', 52);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luigi', 'Schubert', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Paula', 'Walter', 3);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tyler', 'Huber', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mirac', 'Busch', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jon', 'Schütz', 12);
insert into "Visitor"("firstname", "lastname", "age")
values ('Stefan', 'Baumann', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Anne', 'Vogt', 76);
insert into "Visitor"("firstname", "lastname", "age")
values ('Romeo', 'Franke', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Wim', 'Götz', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hacer', 'Paul', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Viktoria', 'Schmid', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Miko', 'Groß', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Almira', 'Baumann', 44);
insert into "Visitor"("firstname", "lastname", "age")
values ('Chiagozie', 'Lenz', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Viola', 'Jung', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tristan', 'Albrecht', 70);
insert into "Visitor"("firstname", "lastname", "age")
values ('Cäcilie', 'Peters', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Kjell', 'Thiel', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('David', 'Pfeiffer', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Rabia', 'Schmitz', 79);
insert into "Visitor"("firstname", "lastname", "age")
values ('Clarissa', 'Herrmann', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Miguel', 'Engel', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philippe', 'Seidel', 22);
insert into "Visitor"("firstname", "lastname", "age")
values ('Julika', 'Dietrich', 67);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amadeus', 'Schmidt', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Noelie', 'Walter', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gamze', 'Hansen', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Sigrid', 'Kramer', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jon', 'Graf', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ilyas', 'Langer', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Aliyah', 'Franke', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Connor', 'König', 37);
insert into "Visitor"("firstname", "lastname", "age")
values ('Can', 'Brandt', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hussain', 'Mayer', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Finley', 'Schindler', 42);
insert into "Visitor"("firstname", "lastname", "age")
values ('Xavi', 'Horn', 0);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ines', 'Braun', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eliah', 'Maier', 78);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nisa', 'Fritz', 69);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jon', 'Kaufmann', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nathan', 'Götz', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Meliha', 'Otto', 2);
insert into "Visitor"("firstname", "lastname", "age")
values ('Fatih', 'Hartmann', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Noa', 'Schulte', 28);
insert into "Visitor"("firstname", "lastname", "age")
values ('Jon', 'Weber', 11);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nour', 'Stein', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Esther', 'Engel', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Samantha', 'Wolff', 5);
insert into "Visitor"("firstname", "lastname", "age")
values ('Carolin', 'Günther', 50);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tilo', 'Kuhn', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Lana', 'Schmidt', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Elea', 'Engel', 56);
insert into "Visitor"("firstname", "lastname", "age")
values ('Smilla', 'Baumann', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ceyda', 'Koch', 34);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nour', 'Kaufmann', 35);
insert into "Visitor"("firstname", "lastname", "age")
values ('Amon', 'Engel', 7);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philipp', 'Mohr', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Freya', 'Jung', 10);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bo', 'Jahn', 15);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marina', 'Schulze', 14);
insert into "Visitor"("firstname", "lastname", "age")
values ('Melih', 'Ludwig', 8);
insert into "Visitor"("firstname", "lastname", "age")
values ('Emil', 'Wolff', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Emmanuel', 'Vogt', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Raul', 'Jahn', 64);
insert into "Visitor"("firstname", "lastname", "age")
values ('İlayda', 'Seifert', 23);
insert into "Visitor"("firstname", "lastname", "age")
values ('George', 'Arnold', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Catalina', 'Schröder', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Angelina', 'Kunz', 20);
insert into "Visitor"("firstname", "lastname", "age")
values ('Tino', 'Pohl', 72);
insert into "Visitor"("firstname", "lastname", "age")
values ('Walter', 'Schmitt', 51);
insert into "Visitor"("firstname", "lastname", "age")
values ('Angelika', 'Sommer', 73);
insert into "Visitor"("firstname", "lastname", "age")
values ('Josefin', 'Nagel', 36);
insert into "Visitor"("firstname", "lastname", "age")
values ('Eslem', 'Haas', 74);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marvin', 'Horn', 59);
insert into "Visitor"("firstname", "lastname", "age")
values ('Hugo', 'Weber', 61);
insert into "Visitor"("firstname", "lastname", "age")
values ('Philippe', 'Albrecht', 9);
insert into "Visitor"("firstname", "lastname", "age")
values ('Bella', 'Haase', 30);
insert into "Visitor"("firstname", "lastname", "age")
values ('Luke', 'Fischer', 60);
insert into "Visitor"("firstname", "lastname", "age")
values ('Merit', 'Lindner', 53);
insert into "Visitor"("firstname", "lastname", "age")
values ('Milan', 'Hartmann', 45);
insert into "Visitor"("firstname", "lastname", "age")
values ('Nicklas', 'Schindler', 29);
insert into "Visitor"("firstname", "lastname", "age")
values ('Clemens', 'Lutz', 38);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ira', 'Schmid', 25);
insert into "Visitor"("firstname", "lastname", "age")
values ('Ludwig', 'Brandt', 6);
insert into "Visitor"("firstname", "lastname", "age")
values ('Marlo', 'Zimmermann', 43);
insert into "Visitor"("firstname", "lastname", "age")
values ('Frieda', 'Winter', 4);
insert into "Visitor"("firstname", "lastname", "age")
values ('Mert', 'Maier', 65);
insert into "Visitor"("firstname", "lastname", "age")
values ('Neo', 'Schulte', 66);
insert into "Visitor"("firstname", "lastname", "age")
values ('Gustav', 'Schumacher', 18);
insert into "Visitor"("firstname", "lastname", "age")
values ('Charlotte', 'Neumann', 19);
insert into "Visitor"("firstname", "lastname", "age")
values ('Erna', 'Huber', 20);

--Tickets: 
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 4, 4, '2001-7-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (2, 5, 2, '2009-11-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 5, 4, '2003-5-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 1, 3, '2006-1-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (5, 5, 1, '2000-6-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (6, 2, 4, '2017-4-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (7, 5, 1, '2000-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (8, 1, 4, '2012-7-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (9, 4, 3, '2012-11-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 3, 4, '2013-2-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 1, 2, '2012-8-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 5, 1, '2014-10-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 1, 1, '2002-12-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 5, 4, '2017-7-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 2, 2, '2009-10-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 2, 1, '2001-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 1, 4, '2007-6-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 3, 1, '2010-4-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (19, 1, 2, '2016-9-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (20, 3, 2, '2008-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (21, 2, 3, '2012-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (22, 1, 3, '2019-4-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (23, 3, 1, '2020-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (24, 3, 2, '2016-8-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (25, 5, 3, '2000-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (26, 1, 4, '2007-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (27, 5, 1, '2012-9-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (28, 2, 2, '2021-10-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (29, 5, 2, '2006-3-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (30, 5, 2, '2008-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 5, 1, '2011-3-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (32, 4, 4, '2014-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (33, 4, 2, '2021-4-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (34, 4, 3, '2021-10-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (35, 4, 3, '2008-5-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (36, 3, 4, '2012-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (37, 4, 1, '2007-6-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 5, 4, '2018-12-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (39, 1, 3, '2013-9-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (40, 1, 2, '2010-9-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (41, 4, 1, '2005-7-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (42, 2, 4, '2020-12-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (43, 1, 4, '2009-8-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (44, 4, 2, '2017-8-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (45, 1, 3, '2016-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (46, 1, 2, '2018-3-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (47, 3, 3, '2011-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (48, 5, 1, '2011-1-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (49, 4, 3, '2017-6-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 2, 3, '2008-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (51, 3, 1, '2006-9-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (52, 5, 4, '2015-10-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (53, 2, 1, '2002-7-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (54, 1, 4, '2017-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (55, 4, 1, '2019-11-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (56, 1, 1, '2015-9-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (57, 2, 1, '2002-7-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (58, 4, 4, '2018-2-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (59, 3, 2, '2004-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (60, 5, 2, '2013-8-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (61, 5, 2, '2017-12-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (62, 5, 1, '2001-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (63, 2, 1, '2006-1-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (64, 5, 3, '2018-3-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (65, 1, 3, '2006-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (66, 5, 1, '2020-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (67, 3, 2, '2007-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (68, 3, 1, '2019-8-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (69, 2, 1, '2001-5-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (70, 1, 2, '2000-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (71, 3, 4, '2011-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (72, 5, 4, '2014-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (73, 2, 2, '2017-12-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (74, 4, 4, '2020-2-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (75, 3, 1, '2009-12-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (76, 2, 2, '2001-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (77, 2, 2, '2013-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (78, 2, 1, '2021-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (79, 4, 1, '2020-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (80, 3, 4, '2012-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (81, 1, 2, '2014-12-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (82, 2, 2, '2011-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (83, 4, 3, '2021-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (84, 2, 3, '2011-11-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (85, 5, 4, '2021-11-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (86, 2, 3, '2002-10-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (87, 1, 2, '2000-4-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (88, 2, 3, '2014-1-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (89, 3, 4, '2014-12-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (90, 5, 4, '2020-1-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (91, 3, 2, '2016-1-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (92, 3, 3, '2001-1-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (93, 1, 1, '2020-6-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (94, 3, 1, '2017-12-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (95, 1, 2, '2000-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (96, 2, 4, '2003-9-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (97, 5, 3, '2007-1-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (98, 3, 2, '2015-4-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (99, 1, 2, '2013-6-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (100, 5, 4, '2010-8-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (101, 3, 3, '2021-7-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (102, 3, 4, '2005-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (103, 1, 1, '2021-1-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (104, 1, 3, '2015-5-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (105, 1, 3, '2019-1-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (106, 1, 1, '2013-4-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (107, 4, 3, '2008-10-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (108, 1, 1, '2001-7-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (109, 4, 3, '2006-12-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (110, 3, 2, '2000-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (111, 4, 1, '2017-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (112, 1, 4, '2015-10-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (113, 4, 1, '2021-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (114, 1, 2, '2005-7-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (115, 5, 3, '2011-10-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (116, 1, 3, '2015-6-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (117, 5, 2, '2008-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (118, 1, 1, '2014-1-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (119, 1, 3, '2020-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (120, 3, 1, '2021-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (121, 4, 3, '2018-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (122, 5, 2, '2013-2-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (123, 4, 2, '2009-2-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (124, 4, 4, '2012-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (125, 1, 1, '2006-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (126, 1, 1, '2011-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (127, 1, 2, '2004-5-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (128, 5, 2, '2010-11-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (129, 3, 4, '2013-5-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (130, 4, 2, '2010-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (131, 4, 2, '2006-12-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (132, 1, 2, '2006-11-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (133, 5, 3, '2012-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (134, 4, 4, '2017-1-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 1, 1, '2005-4-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (136, 2, 2, '2005-4-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (137, 4, 4, '2009-3-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (138, 1, 4, '2019-5-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (139, 5, 1, '2002-4-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (140, 1, 4, '2015-4-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (141, 2, 4, '2020-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (142, 1, 1, '2000-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (143, 3, 3, '2017-1-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (144, 3, 1, '2015-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (145, 3, 3, '2004-10-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (146, 2, 1, '2010-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (147, 2, 3, '2020-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (148, 2, 3, '2016-11-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (149, 1, 1, '2009-7-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (150, 4, 3, '2018-9-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (151, 4, 2, '2013-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (152, 5, 4, '2019-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (153, 4, 2, '2017-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (154, 1, 2, '2012-4-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (155, 5, 4, '2005-1-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (156, 1, 3, '2007-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (157, 3, 3, '2013-5-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 5, 3, '2009-10-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (159, 3, 3, '2011-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (160, 2, 4, '2013-8-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (161, 3, 2, '2008-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (162, 2, 4, '2004-12-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (163, 5, 4, '2020-12-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (164, 1, 3, '2006-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (165, 2, 3, '2007-12-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (166, 1, 2, '2019-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (167, 4, 2, '2019-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (168, 5, 2, '2021-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (169, 4, 4, '2005-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (170, 4, 4, '2021-10-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (171, 4, 2, '2010-12-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (172, 4, 1, '2014-6-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (173, 3, 3, '2021-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (174, 4, 1, '2018-1-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (175, 2, 3, '2018-9-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (176, 1, 4, '2008-1-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (177, 2, 4, '2005-5-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (178, 4, 4, '2019-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (179, 2, 4, '2018-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (180, 2, 4, '2005-6-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (181, 5, 3, '2021-8-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (182, 5, 1, '2012-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (183, 2, 2, '2005-4-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (184, 1, 1, '2001-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (185, 5, 2, '2002-10-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (186, 2, 4, '2003-9-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (187, 4, 3, '2020-12-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (188, 4, 3, '2002-10-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (189, 5, 2, '2019-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (190, 1, 3, '2005-4-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 1, 2, '2020-4-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (192, 5, 1, '2018-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (193, 3, 2, '2008-1-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (194, 5, 2, '2012-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (195, 4, 2, '2011-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (196, 5, 1, '2013-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (197, 5, 2, '2019-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (198, 5, 2, '2018-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (199, 5, 1, '2018-3-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (200, 4, 4, '2003-7-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (201, 2, 3, '2021-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (202, 4, 4, '2018-10-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (203, 2, 4, '2015-4-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (204, 1, 4, '2005-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (205, 1, 3, '2010-6-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (206, 1, 4, '2002-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (207, 2, 4, '2013-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (208, 3, 1, '2009-2-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (209, 1, 1, '2010-2-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (210, 5, 2, '2005-12-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (211, 5, 1, '2013-3-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (212, 5, 4, '2021-11-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (213, 2, 4, '2010-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (214, 3, 1, '2008-5-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (215, 4, 4, '2020-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (216, 4, 1, '2017-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (217, 3, 4, '2016-2-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (218, 2, 2, '2009-6-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (219, 1, 4, '2009-1-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (220, 4, 2, '2006-11-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (221, 4, 2, '2021-2-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (222, 4, 2, '2002-9-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (223, 1, 3, '2010-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (224, 2, 2, '2010-4-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (225, 2, 1, '2008-8-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (226, 5, 1, '2014-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (227, 5, 2, '2018-10-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (228, 1, 1, '2005-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (229, 1, 1, '2017-7-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (230, 2, 4, '2018-7-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (231, 2, 2, '2021-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (232, 5, 2, '2017-3-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (233, 5, 1, '2017-7-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (234, 5, 2, '2002-10-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (235, 5, 2, '2003-10-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (236, 1, 3, '2001-1-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (237, 3, 1, '2020-9-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (238, 1, 1, '2020-2-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (239, 5, 2, '2009-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (240, 5, 4, '2000-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (241, 5, 1, '2012-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (242, 4, 2, '2007-10-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (243, 5, 1, '2004-4-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (244, 2, 1, '2005-9-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (245, 4, 3, '2018-9-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (246, 3, 2, '2011-5-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (247, 2, 1, '2002-2-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (248, 3, 1, '2014-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (249, 2, 2, '2004-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (250, 4, 1, '2005-10-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (251, 5, 4, '2002-7-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (252, 3, 2, '2001-11-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (253, 1, 1, '2007-10-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (254, 3, 2, '2007-7-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (255, 4, 1, '2003-4-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (256, 5, 3, '2017-11-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (257, 5, 2, '2020-8-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (258, 1, 4, '2004-5-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (259, 3, 3, '2009-4-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (260, 2, 2, '2019-4-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (261, 3, 1, '2011-11-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (262, 1, 4, '2019-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (263, 1, 4, '2010-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (264, 5, 1, '2017-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (265, 4, 3, '2010-4-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (266, 1, 4, '2014-2-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (267, 2, 4, '2010-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (268, 4, 2, '2001-9-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (269, 3, 4, '2004-7-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (270, 5, 2, '2002-3-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (271, 5, 1, '2001-8-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (272, 3, 1, '2014-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (273, 1, 1, '2019-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (274, 2, 1, '2001-4-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (275, 5, 4, '2012-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (276, 4, 2, '2002-10-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (277, 1, 2, '2015-3-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (278, 1, 3, '2018-1-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (279, 2, 2, '2008-6-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (280, 2, 3, '2017-11-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (281, 5, 4, '2002-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (282, 4, 4, '2003-11-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (283, 4, 3, '2001-5-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (284, 4, 1, '2016-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (285, 5, 2, '2020-12-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (286, 1, 1, '2008-12-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (287, 4, 3, '2021-3-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (288, 5, 1, '2000-5-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (289, 2, 4, '2020-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (290, 1, 4, '2019-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (291, 2, 4, '2000-12-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (292, 3, 2, '2007-11-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (293, 2, 2, '2016-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (294, 1, 2, '2017-10-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (295, 4, 3, '2020-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (296, 4, 3, '2000-5-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (297, 4, 2, '2011-2-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (298, 4, 2, '2009-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (299, 1, 1, '2012-9-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (300, 1, 2, '2000-11-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (301, 2, 2, '2017-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (302, 5, 3, '2009-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (303, 5, 4, '2009-7-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (304, 2, 4, '2003-7-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (305, 1, 3, '2017-8-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (306, 5, 1, '2013-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (307, 1, 4, '2001-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (308, 1, 3, '2001-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (309, 2, 3, '2019-8-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (310, 1, 2, '2015-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (311, 4, 4, '2011-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (312, 5, 3, '2020-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (313, 4, 1, '2005-2-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (314, 1, 1, '2014-10-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (315, 5, 1, '2010-9-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (316, 2, 4, '2005-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (317, 2, 1, '2020-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (318, 4, 4, '2007-3-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (319, 4, 4, '2005-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (320, 4, 4, '2012-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (321, 2, 2, '2004-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (322, 4, 2, '2000-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (323, 1, 1, '2018-6-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (324, 1, 4, '2004-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (325, 1, 3, '2001-8-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (326, 4, 3, '2013-10-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (327, 5, 1, '2010-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (328, 5, 2, '2015-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (329, 1, 2, '2020-5-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (330, 3, 3, '2021-9-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (331, 1, 2, '2011-8-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (332, 5, 3, '2009-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (333, 4, 3, '2003-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (334, 1, 3, '2010-6-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (335, 2, 3, '2017-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (336, 3, 4, '2004-2-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (337, 5, 4, '2000-9-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (338, 2, 4, '2011-11-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (339, 1, 3, '2019-6-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (340, 2, 2, '2003-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (341, 3, 1, '2015-10-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (342, 3, 2, '2008-2-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (343, 3, 1, '2003-11-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (344, 1, 4, '2001-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (345, 2, 3, '2019-4-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 2, 2, '2010-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (347, 2, 4, '2008-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (348, 3, 1, '2017-7-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (349, 3, 1, '2006-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (350, 5, 2, '2020-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (351, 5, 4, '2011-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (352, 1, 1, '2011-4-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (353, 3, 2, '2006-4-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (354, 5, 2, '2019-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (355, 3, 2, '2001-6-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (356, 2, 4, '2014-4-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (357, 5, 2, '2009-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (358, 4, 4, '2010-1-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (359, 4, 3, '2019-2-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (360, 5, 2, '2020-12-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (361, 1, 4, '2006-5-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (362, 1, 4, '2018-4-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (363, 1, 2, '2018-3-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (364, 1, 3, '2001-5-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (365, 3, 3, '2005-10-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (366, 3, 1, '2019-12-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (367, 2, 1, '2001-9-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (368, 3, 1, '2003-7-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (369, 3, 4, '2008-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (370, 3, 2, '2006-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (371, 5, 4, '2018-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (372, 1, 1, '2015-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (373, 5, 3, '2019-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (374, 1, 4, '2002-6-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (375, 1, 1, '2011-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (376, 5, 2, '2012-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (377, 5, 4, '2020-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (378, 1, 3, '2013-1-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (379, 3, 2, '2019-11-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (380, 3, 1, '2000-2-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (381, 4, 2, '2021-8-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (382, 4, 2, '2020-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (383, 1, 3, '2017-11-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (384, 2, 4, '2016-9-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (385, 3, 3, '2014-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (386, 5, 1, '2000-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (387, 1, 2, '2011-12-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (388, 2, 1, '2008-11-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (389, 1, 1, '2011-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (390, 1, 4, '2018-7-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (391, 4, 2, '2011-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (392, 2, 2, '2011-6-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (393, 1, 4, '2000-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (394, 5, 1, '2013-6-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (395, 2, 2, '2013-1-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (396, 3, 4, '2017-5-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (397, 4, 4, '2002-2-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (398, 3, 3, '2010-5-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (399, 2, 4, '2020-4-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (400, 4, 1, '2006-8-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (401, 1, 2, '2004-2-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (402, 4, 1, '2013-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (403, 3, 4, '2012-3-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (404, 1, 1, '2004-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (405, 5, 3, '2018-11-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (406, 5, 4, '2021-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (407, 1, 2, '2001-10-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (408, 1, 2, '2007-8-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (409, 2, 2, '2014-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (410, 5, 1, '2008-4-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (411, 1, 1, '2013-2-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (412, 5, 3, '2019-1-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (413, 1, 1, '2001-7-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (414, 1, 4, '2008-8-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (415, 5, 2, '2021-8-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (416, 2, 2, '2012-9-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (417, 5, 1, '2010-9-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (418, 2, 4, '2020-12-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (419, 4, 1, '2007-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (420, 4, 1, '2021-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (421, 3, 4, '2002-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (422, 3, 4, '2003-5-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (423, 2, 1, '2017-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (424, 3, 2, '2001-9-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (425, 3, 2, '2002-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (426, 5, 4, '2015-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (427, 3, 1, '2015-10-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (428, 3, 3, '2012-6-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (429, 1, 2, '2005-9-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (430, 5, 2, '2011-11-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (431, 4, 4, '2000-5-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (432, 4, 1, '2021-12-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (433, 5, 2, '2010-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (434, 2, 1, '2003-10-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (435, 2, 1, '2002-4-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (436, 4, 2, '2011-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (437, 5, 2, '2011-6-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (438, 3, 3, '2005-2-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (439, 3, 1, '2018-8-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (440, 4, 1, '2019-2-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (441, 4, 3, '2004-6-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (442, 3, 1, '2010-6-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (443, 4, 2, '2007-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (444, 1, 3, '2002-2-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (445, 5, 1, '2001-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (446, 4, 1, '2000-7-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (447, 3, 2, '2004-2-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (448, 2, 3, '2021-5-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (449, 4, 1, '2017-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (450, 1, 1, '2010-10-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (451, 2, 4, '2011-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (452, 4, 1, '2020-4-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (453, 4, 1, '2014-7-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (454, 2, 1, '2016-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (455, 1, 1, '2010-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (456, 1, 3, '2001-12-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (457, 3, 3, '2009-5-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (458, 2, 1, '2014-10-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (459, 5, 3, '2000-6-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (460, 1, 3, '2009-4-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (461, 1, 2, '2015-3-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (462, 3, 2, '2009-9-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (463, 5, 3, '2021-12-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (464, 5, 4, '2002-5-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (465, 4, 4, '2008-7-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (466, 1, 1, '2010-4-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (467, 3, 4, '2012-4-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (468, 2, 3, '2001-9-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (469, 4, 4, '2017-1-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (470, 2, 1, '2005-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (471, 2, 3, '2007-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (472, 4, 1, '2019-11-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (473, 1, 4, '2002-8-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (474, 5, 4, '2000-9-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (475, 2, 2, '2003-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (476, 4, 1, '2014-2-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (477, 5, 3, '2006-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (478, 4, 1, '2014-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (479, 2, 4, '2003-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (480, 5, 4, '2003-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (481, 3, 2, '2009-9-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (482, 1, 2, '2018-6-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (483, 1, 4, '2013-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (484, 3, 2, '2010-6-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (485, 4, 2, '2018-12-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (486, 4, 3, '2009-5-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (487, 2, 3, '2018-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (488, 1, 4, '2011-11-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (489, 2, 2, '2002-4-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (490, 1, 2, '2012-3-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (491, 1, 3, '2014-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (492, 4, 3, '2020-3-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (493, 3, 1, '2015-8-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (494, 4, 2, '2015-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (495, 1, 4, '2020-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (496, 4, 3, '2015-7-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (497, 1, 2, '2012-1-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (498, 1, 2, '2014-11-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (499, 5, 4, '2008-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (500, 5, 1, '2016-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (237, 3, 3, '2001-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (214, 2, 1, '2021-10-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (138, 3, 3, '2017-6-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 5, 2, '2017-12-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (467, 3, 2, '2002-10-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (192, 3, 1, '2000-7-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (256, 5, 4, '2013-9-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (248, 5, 3, '2021-1-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (133, 1, 1, '2012-4-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (360, 4, 4, '2021-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (318, 4, 3, '2007-6-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (286, 4, 1, '2006-11-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (95, 4, 1, '2000-12-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (89, 4, 1, '2002-6-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (497, 1, 1, '2002-12-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 2, 4, '2010-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (243, 3, 3, '2013-6-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 2, 3, '2007-8-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (212, 4, 1, '2013-3-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (483, 5, 3, '2020-3-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 2, 1, '2006-11-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (88, 4, 1, '2001-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (149, 5, 1, '2001-9-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (306, 2, 1, '2007-5-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (462, 1, 1, '2021-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (334, 1, 2, '2015-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (52, 1, 1, '2018-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (138, 4, 4, '2008-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (177, 1, 2, '2007-2-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (298, 4, 3, '2008-3-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (104, 4, 1, '2013-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (402, 5, 4, '2000-10-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (263, 4, 3, '2011-9-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (323, 4, 4, '2017-12-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (48, 4, 1, '2015-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (123, 5, 3, '2005-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (294, 4, 1, '2010-8-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (244, 5, 3, '2007-7-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (146, 4, 2, '2008-7-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (427, 5, 2, '2012-7-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (255, 5, 1, '2001-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (100, 5, 2, '2009-1-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (96, 1, 2, '2003-1-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (239, 1, 4, '2000-5-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (469, 4, 4, '2015-9-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (432, 3, 3, '2000-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 1, 1, '2010-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 1, 1, '2005-3-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (116, 4, 2, '2015-7-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (90, 5, 3, '2017-11-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (233, 5, 3, '2007-6-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (72, 3, 4, '2021-1-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (142, 2, 4, '2010-12-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (284, 5, 4, '2001-1-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 4, 3, '2007-12-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (91, 5, 1, '2014-6-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (412, 2, 4, '2013-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (431, 3, 2, '2000-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (64, 3, 3, '2021-1-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 4, 1, '2002-7-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (484, 5, 2, '2014-9-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (403, 1, 3, '2003-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (134, 3, 1, '2018-8-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (321, 3, 2, '2008-11-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (423, 5, 2, '2003-10-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (197, 1, 2, '2005-5-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (86, 5, 4, '2003-9-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (369, 2, 2, '2015-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (303, 2, 2, '2018-7-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (227, 2, 2, '2004-12-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (181, 1, 3, '2008-12-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (42, 4, 1, '2019-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (433, 1, 3, '2006-8-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (109, 1, 4, '2021-12-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (231, 4, 3, '2006-7-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (107, 1, 3, '2019-10-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (274, 2, 3, '2015-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (445, 5, 1, '2021-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (364, 1, 3, '2007-2-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (80, 4, 3, '2020-7-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (32, 1, 4, '2012-5-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (57, 4, 4, '2004-6-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (137, 1, 3, '2005-4-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (385, 4, 1, '2005-5-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (1, 5, 4, '2012-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (493, 3, 2, '2010-1-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (3, 2, 4, '2020-10-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (32, 2, 1, '2014-1-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (337, 3, 3, '2007-4-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (58, 5, 3, '2001-5-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (465, 1, 4, '2020-6-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (254, 3, 1, '2014-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 3, 1, '2006-5-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (139, 1, 2, '2009-2-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (128, 2, 1, '2006-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (140, 5, 4, '2013-2-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 3, 3, '2006-12-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (173, 3, 4, '2017-10-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (270, 5, 4, '2017-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (266, 4, 4, '2019-8-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (59, 5, 4, '2017-3-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (231, 3, 4, '2020-4-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (244, 4, 3, '2009-11-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (209, 3, 1, '2017-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (277, 3, 3, '2003-6-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (429, 5, 3, '2013-11-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (210, 1, 3, '2016-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (447, 5, 3, '2001-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (494, 1, 2, '2021-1-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (371, 2, 2, '2014-6-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (139, 4, 1, '2012-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (472, 3, 1, '2001-5-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (223, 5, 3, '2001-8-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (485, 4, 3, '2021-9-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 4, 2, '2011-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (162, 5, 4, '2009-6-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (382, 1, 3, '2003-12-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (260, 1, 1, '2008-5-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (318, 4, 4, '2007-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (13, 3, 4, '2016-5-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (364, 4, 4, '2000-9-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (270, 1, 4, '2005-10-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (183, 5, 3, '2003-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (426, 5, 3, '2014-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (399, 3, 1, '2000-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (436, 5, 3, '2007-10-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (443, 3, 1, '2005-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (26, 4, 3, '2000-3-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (336, 3, 4, '2008-7-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (294, 1, 4, '2007-2-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (317, 1, 4, '2008-7-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (15, 4, 2, '2013-2-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (266, 5, 3, '2008-8-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (44, 3, 4, '2005-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (261, 4, 4, '2014-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (435, 3, 3, '2019-11-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 3, 1, '2002-7-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (174, 3, 1, '2008-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (122, 2, 1, '2005-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (427, 4, 4, '2020-3-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (496, 5, 3, '2019-3-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (179, 5, 2, '2011-11-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (150, 3, 4, '2020-2-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (301, 2, 4, '2021-9-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (232, 1, 1, '2020-10-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (252, 5, 2, '2006-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (217, 3, 2, '2001-9-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (127, 4, 3, '2015-5-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (366, 5, 2, '2009-11-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (408, 3, 2, '2021-12-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (199, 5, 4, '2020-5-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (105, 3, 1, '2010-3-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (290, 2, 2, '2017-4-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (436, 1, 2, '2016-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (497, 4, 3, '2021-4-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (166, 5, 1, '2018-7-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (99, 1, 4, '2020-10-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (387, 1, 1, '2019-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (91, 3, 3, '2021-10-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (148, 2, 4, '2021-5-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (157, 2, 3, '2005-2-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (46, 3, 2, '2001-2-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (82, 4, 4, '2004-6-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 4, 1, '2019-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (127, 4, 1, '2001-9-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (467, 2, 2, '2001-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (165, 5, 2, '2001-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (325, 5, 2, '2018-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (412, 2, 3, '2005-6-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (29, 5, 3, '2003-11-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (207, 4, 2, '2002-7-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (66, 4, 4, '2014-4-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (217, 4, 2, '2010-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (488, 1, 4, '2008-11-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (234, 2, 3, '2020-4-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (341, 2, 3, '2020-6-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (300, 5, 1, '2019-6-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (188, 5, 3, '2015-5-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (464, 4, 2, '2011-7-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (247, 2, 4, '2012-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (440, 2, 4, '2020-10-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (230, 5, 3, '2017-11-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (152, 2, 2, '2014-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (441, 5, 3, '2013-6-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 4, 2, '2016-6-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (175, 3, 1, '2014-6-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (56, 2, 3, '2006-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (113, 4, 2, '2002-9-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (397, 3, 4, '2021-8-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (303, 5, 2, '2002-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (463, 5, 1, '2012-2-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (326, 2, 2, '2017-1-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (36, 3, 2, '2021-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (199, 5, 3, '2009-10-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (259, 5, 2, '2017-11-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (315, 5, 1, '2003-3-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (154, 5, 1, '2016-11-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (4, 1, 3, '2000-1-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (455, 3, 2, '2016-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (175, 2, 4, '2006-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (276, 4, 3, '2010-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (465, 2, 1, '2003-5-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (76, 3, 1, '2017-3-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (353, 5, 2, '2000-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (220, 4, 2, '2003-10-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (320, 5, 2, '2017-3-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (178, 2, 3, '2000-8-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (124, 2, 4, '2020-12-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (270, 3, 4, '2002-6-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (210, 4, 1, '2021-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (291, 2, 3, '2011-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (167, 4, 3, '2008-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (201, 2, 2, '2009-2-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (106, 1, 2, '2008-6-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (186, 3, 4, '2000-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (256, 4, 3, '2004-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (402, 5, 3, '2008-10-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (397, 1, 2, '2004-5-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (247, 4, 1, '2014-8-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (175, 2, 4, '2021-1-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (402, 5, 1, '2017-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (97, 2, 1, '2006-6-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (228, 3, 4, '2009-12-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (75, 5, 4, '2021-11-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (230, 4, 2, '2020-7-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (481, 3, 4, '2009-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (288, 3, 1, '2018-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (194, 4, 3, '2018-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (353, 1, 4, '2004-1-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (446, 4, 3, '2006-8-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (241, 2, 2, '2018-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (500, 4, 2, '2021-2-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (287, 2, 1, '2000-5-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (171, 5, 3, '2002-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (34, 1, 3, '2000-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (123, 3, 1, '2003-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (226, 1, 4, '2010-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (12, 4, 4, '2015-10-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (159, 4, 4, '2003-4-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 4, 2, '2014-1-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (151, 1, 1, '2011-7-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (321, 2, 1, '2008-7-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (59, 5, 2, '2010-3-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 3, 1, '2007-3-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (113, 3, 1, '2016-3-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (331, 4, 4, '2001-8-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (456, 5, 4, '2000-2-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (475, 4, 3, '2012-2-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (447, 4, 4, '2018-6-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (411, 4, 2, '2012-12-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (75, 1, 2, '2017-10-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (97, 1, 1, '2021-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 4, 1, '2000-1-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (425, 1, 2, '2020-10-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (489, 2, 4, '2014-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (324, 1, 4, '2009-2-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 3, 2, '2018-8-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (397, 3, 3, '2000-8-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (243, 4, 3, '2013-6-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (101, 2, 3, '2014-11-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (462, 5, 4, '2015-12-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (39, 2, 3, '2012-10-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (31, 1, 2, '2016-1-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (309, 5, 3, '2016-11-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (412, 5, 3, '2007-1-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 4, 4, '2019-3-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (380, 1, 1, '2010-7-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (93, 2, 2, '2013-5-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (179, 2, 4, '2003-8-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (39, 3, 3, '2000-1-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (217, 5, 3, '2002-1-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (418, 5, 2, '2017-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (347, 2, 3, '2003-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (10, 1, 4, '2014-8-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (228, 4, 1, '2006-5-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (21, 2, 1, '2021-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (327, 3, 4, '2015-4-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (154, 3, 2, '2018-6-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (311, 5, 3, '2013-3-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (486, 1, 2, '2011-10-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (240, 4, 1, '2013-2-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (408, 5, 3, '2006-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (24, 1, 3, '2008-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (271, 4, 3, '2008-9-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (459, 2, 2, '2011-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 2, 3, '2001-4-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (43, 1, 1, '2009-11-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (189, 4, 4, '2014-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (305, 2, 2, '2020-10-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (163, 2, 1, '2005-3-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 4, 1, '2006-11-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (116, 4, 3, '2003-5-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (57, 2, 3, '2011-12-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (496, 4, 1, '2017-4-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (294, 2, 2, '2004-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (46, 1, 4, '2007-7-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (327, 2, 3, '2016-2-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (119, 4, 4, '2020-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (351, 3, 4, '2003-7-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (267, 1, 1, '2004-9-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (154, 4, 3, '2015-6-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (451, 4, 2, '2018-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (16, 3, 1, '2001-2-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (36, 1, 1, '2019-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (393, 3, 4, '2000-7-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (76, 2, 1, '2015-8-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (177, 2, 4, '2013-1-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (259, 1, 4, '2018-12-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (324, 1, 4, '2008-6-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (278, 4, 1, '2003-11-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (22, 5, 4, '2008-8-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (308, 4, 2, '2014-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (263, 2, 4, '2015-4-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (333, 5, 1, '2012-9-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (349, 5, 4, '2015-9-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (425, 5, 4, '2019-5-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (128, 2, 4, '2018-8-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (457, 2, 2, '2004-7-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (66, 3, 3, '2001-9-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (273, 4, 4, '2010-9-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (199, 3, 3, '2014-12-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (314, 1, 3, '2017-5-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (57, 2, 1, '2014-11-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 5, 4, '2010-1-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (472, 1, 2, '2014-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (236, 2, 3, '2009-1-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (378, 4, 2, '2012-6-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (354, 4, 2, '2020-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (482, 3, 3, '2021-11-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 4, 1, '2014-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (99, 5, 1, '2003-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (88, 3, 3, '2007-10-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (160, 2, 1, '2012-8-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (17, 2, 1, '2004-2-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (495, 2, 4, '2001-5-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (250, 1, 4, '2020-7-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (14, 4, 3, '2012-9-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (205, 3, 3, '2017-12-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (87, 2, 4, '2021-4-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (450, 5, 4, '2021-8-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (204, 2, 1, '2019-9-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (224, 2, 3, '2001-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (486, 1, 2, '2006-6-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (434, 1, 3, '2009-4-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (292, 3, 4, '2017-9-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (193, 2, 4, '2001-7-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (211, 3, 3, '2004-11-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (406, 4, 1, '2018-7-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (391, 2, 2, '2011-1-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (90, 5, 1, '2017-5-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (305, 3, 2, '2012-10-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (453, 3, 3, '2021-9-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (487, 1, 4, '2002-3-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (411, 2, 3, '2020-11-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (489, 3, 4, '2005-2-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (81, 1, 1, '2013-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (217, 3, 4, '2019-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (328, 2, 4, '2007-10-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (343, 4, 1, '2012-2-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (233, 2, 4, '2005-10-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (163, 1, 2, '2000-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (346, 5, 3, '2009-3-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (47, 2, 1, '2006-11-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (81, 5, 4, '2020-1-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (108, 2, 2, '2004-11-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (288, 4, 2, '2006-8-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (398, 1, 4, '2003-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (24, 5, 1, '2002-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (238, 5, 3, '2010-9-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (262, 1, 4, '2005-12-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (377, 5, 1, '2015-10-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (383, 3, 3, '2004-11-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (206, 4, 4, '2003-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (360, 3, 4, '2002-5-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (39, 3, 4, '2006-8-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (320, 3, 4, '2013-9-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (449, 1, 3, '2012-4-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (50, 4, 4, '2001-8-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (458, 3, 3, '2005-4-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (455, 3, 4, '2015-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (449, 5, 2, '2018-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (340, 4, 3, '2012-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (37, 1, 1, '2002-1-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (260, 4, 4, '2007-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (446, 1, 2, '2017-7-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (470, 2, 4, '2003-4-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (18, 3, 1, '2013-7-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (382, 2, 2, '2018-1-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (284, 4, 3, '2018-6-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (499, 1, 3, '2006-11-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (260, 1, 2, '2005-8-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (129, 4, 4, '2002-10-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (498, 5, 4, '2021-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (44, 5, 3, '2007-2-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (216, 2, 2, '2004-6-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (178, 4, 2, '2015-9-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (348, 2, 2, '2006-7-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (173, 4, 2, '2016-1-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (158, 2, 3, '2015-7-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (317, 4, 3, '2008-2-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (368, 2, 1, '2004-5-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (458, 4, 1, '2009-3-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (24, 3, 4, '2011-7-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (69, 5, 2, '2015-2-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (123, 1, 2, '2012-12-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (233, 1, 3, '2016-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (37, 5, 3, '2020-12-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (253, 3, 3, '2000-12-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (160, 4, 1, '2013-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (465, 5, 1, '2018-2-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (469, 1, 4, '2018-7-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (311, 4, 2, '2010-4-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (237, 5, 4, '2009-8-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (496, 3, 1, '2001-4-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (378, 5, 2, '2011-6-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (47, 5, 3, '2011-2-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (324, 4, 4, '2011-11-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (342, 1, 3, '2000-1-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (359, 5, 1, '2010-2-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (99, 2, 4, '2005-2-27');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (42, 1, 1, '2021-4-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (347, 5, 1, '2014-11-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (165, 1, 1, '2020-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (316, 4, 4, '2010-3-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (496, 1, 4, '2018-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (60, 5, 4, '2008-5-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (438, 3, 1, '2006-5-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (70, 2, 4, '2016-3-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (457, 5, 4, '2018-11-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (476, 5, 2, '2014-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (395, 4, 4, '2009-6-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (458, 3, 1, '2001-9-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (185, 4, 2, '2014-9-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (203, 3, 2, '2013-2-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (268, 4, 4, '2015-6-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (138, 4, 2, '2000-4-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (142, 1, 1, '2020-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (484, 1, 3, '2021-2-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (291, 1, 1, '2017-6-14');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (430, 1, 4, '2002-12-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (353, 4, 4, '2007-3-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (414, 3, 1, '2016-10-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (173, 3, 1, '2006-5-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (347, 5, 4, '2019-7-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (356, 3, 3, '2015-11-4');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (253, 5, 2, '2000-9-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (415, 3, 3, '2006-3-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (378, 3, 3, '2000-3-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (172, 4, 2, '2000-12-20');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (120, 1, 3, '2006-2-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (317, 4, 1, '2014-9-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (336, 2, 1, '2010-12-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (359, 2, 1, '2015-3-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (337, 4, 2, '2011-3-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (388, 1, 4, '2017-6-10');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (314, 1, 2, '2007-11-28');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (405, 1, 4, '2012-12-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (77, 1, 4, '2020-4-25');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (412, 4, 2, '2000-6-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (178, 2, 2, '2019-7-18');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (106, 2, 4, '2013-8-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (32, 3, 3, '2004-3-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (33, 2, 2, '2012-12-13');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (407, 2, 3, '2001-12-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (185, 5, 1, '2004-11-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (149, 1, 1, '2004-4-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (456, 2, 4, '2012-3-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (131, 3, 1, '2006-7-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (140, 4, 4, '2014-1-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (297, 4, 3, '2015-6-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (473, 2, 1, '2012-12-24');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (34, 2, 2, '2015-3-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (485, 4, 2, '2019-7-9');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (140, 2, 3, '2021-7-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (306, 3, 4, '2011-5-22');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (223, 2, 2, '2011-12-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (410, 3, 1, '2016-6-16');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (300, 3, 3, '2005-1-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (457, 5, 4, '2015-9-12');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (388, 3, 3, '2005-9-1');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (331, 3, 2, '2002-9-6');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (303, 1, 4, '2015-10-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (500, 4, 4, '2009-10-23');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (81, 5, 4, '2000-8-21');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (174, 2, 4, '2021-10-19');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (84, 5, 2, '2014-6-8');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (267, 1, 1, '2008-8-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (101, 3, 1, '2001-4-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (97, 2, 1, '2011-9-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (68, 3, 3, '2020-6-5');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (191, 4, 2, '2018-10-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (417, 4, 3, '2021-4-7');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (169, 1, 4, '2012-1-2');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (38, 5, 2, '2011-12-26');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (11, 1, 4, '2008-8-11');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (135, 4, 1, '2006-6-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (455, 4, 2, '2010-4-15');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (82, 3, 2, '2016-3-17');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (225, 3, 2, '2020-4-3');
insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
values (339, 4, 3, '2007-8-26');

