--Jannes
--Wie viele tickets wurden seit 2019 verkauft, nach Art des Tickets
SELECT TT."name", COUNT("Ticket") as Count
FROM "Ticket"
         JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
WHERE "validityDate" > TO_DATE('2019-01-01', 'YYYY-MM-DD')
group by TT."name";

--Ausgaben - Einnahmen Gegenrechnung
WITH ZooEinnahmen AS (SELECT "zoo_id", sum(TT.price) as Income
                      FROM "Ticket"
                               JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
                      WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2020-01-01', 'YYYY-MM-DD')
                      group by "zoo_id"),
     ZooAusgabenFutter AS (SELECT "zoo_id", sum(F.price * "FeedingPlan".amount * 356) as Feed_Expenses
                           FROM "FeedingPlan"
                                    JOIN "Feed" F on F."idFeed" = "FeedingPlan".feed_id
                                    JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
                           group by "zoo_id"),
     ZooAusgabenPersonal AS (SELECT "zoo_id", sum(J.salary) as Personnel_Expenses
                             FROM "Employee"
                                      JOIN "Job" J on J."idJob" = "Employee".job_id
                             group by "zoo_id")
SELECT "Zoo"."name" as Zoo_Name, ZE.Income, ZAF.Feed_Expenses, ZAP.Personnel_Expenses, ZE.Income - ZAF.Feed_Expenses - ZAP.Personnel_Expenses as profit
FROM "Zoo"
         JOIN ZooEinnahmen ZE on "Zoo"."idZoo" = ZE."zoo_id"
         JOIN ZooAusgabenFutter ZAF on "Zoo"."idZoo" = ZAF."zoo_id"
         JOIN ZooAusgabenPersonal ZAP on "Zoo"."idZoo" = ZAP."zoo_id";

--Jan
--Essen pro Gehege
SELECT "idEnclosure" as Enclosure_ID, sum(FP.amount) AS feed_amount FROM "Enclosure"
JOIN "Animal" A on "Enclosure"."idEnclosure" = A.enclosure_id
JOIN "FeedingPlan" FP on A."idAnimal" = FP.animal_id
GROUP BY "idEnclosure"
ORDER BY "idEnclosure";

--Durchschnitt des Essen pro Spezies pro Tag
SELECT S.name, round(avg(amount), 2) AS average FROM "FeedingPlan"
JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
JOIN "Species" S on S."idSpecies" = A.species_id
GROUP BY S.name
ORDER BY average DESC;

--Platz pro Tier im Gehege
SELECT "idEnclosure" as Enclosure_ID, round(area/count(A), 2) AS area_per_animal FROM "Enclosure"
JOIN "Animal" A on "Enclosure"."idEnclosure" = A.enclosure_id
GROUP BY "idEnclosure"
ORDER BY "idEnclosure";

--Finn & Juliana
--TopTicket
WITH "EinnahmenTickets" AS (select Z."name" AS "Zooname", TT."idTicketType" AS "TicketType", (count(T."idTicket") * TT.price) AS "SummeInEuro"
                            from ("Zoo" Z
                                    inner join "Ticket" T on Z."idZoo" = T.zoo_id)
                                    inner join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                            WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2019-02-01', 'YYYY-MM-DD')
                            GROUP BY Z."name", TT."idTicketType", TT.price)

select "EinnahmenTickets"."Zooname" as Zoo_Name, TT."name", "EinnahmenTickets"."SummeInEuro" as Summe_In_Euro
From "EinnahmenTickets"  inner join "TicketType" TT on TT."idTicketType" = "EinnahmenTickets"."TicketType"
GROUP BY TT."name", "EinnahmenTickets"."Zooname", "EinnahmenTickets"."SummeInEuro"
ORDER BY "EinnahmenTickets"."Zooname", "SummeInEuro" DESC;


--Welcher Tierpfleger betreut wie viele Tiere
Select E.firstname, E.lastname, E."idEmployee" as Employee_ID, count(A."idAnimal")
from  ("Employee" E join "FeedingPlan" FP on E."idEmployee" = FP.employee_id)  join "Animal" A on A."idAnimal" = FP.animal_id
Where E.job_id = 2
GROUP BY E.firstname, E.lastname, E."idEmployee";

-- Pro Species die Kosten des Essens pro Tag
Select S.name, sum (F.price*FP.amount)
From (("Species" S Join "Animal" A on S."idSpecies" = A.species_id) join "FeedingPlan" FP on "idAnimal" = FP.animal_id) Join "Feed" F on F."idFeed" = FP.feed_id
group by S.name;

--Magnus
-- Artgerechtheit
SELECT A."name", H1."name" AS Enclosure_Habitat, H2."name" AS Species_Habitat, H1."idHabitat" = H2."idHabitat" AS Species_Appropriate
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat";

-- Artgerechtheit II
SELECT A."name", H1."name" AS Enclosure_Habitat, H2."name" AS Species_Habitat, H1."idHabitat" = H2."idHabitat" AS Species_Appropriate, A.zoo_id
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
WHERE H1."idHabitat" = H2."idHabitat";

-- Der artengerechteste Zoo
SELECT Z."name", count(zoo_id) AS Species_appropriately_held_animals
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
JOIN "Zoo" Z on A.zoo_id = Z."idZoo"
WHERE H1."idHabitat" = H2."idHabitat"
group by Z."name"
ORDER BY Species_appropriately_held_animals ASC;