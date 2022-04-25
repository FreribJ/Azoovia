--Wie viele tickets wurden im letzen jahr verkauft
SELECT TT."name", COUNT("Ticket") as Anzahl
FROM "Ticket"
         JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
WHERE "validityDate" > TO_DATE('2018-01-01', 'YYYY-MM-DD')
group by TT."name";

--Ausgaben - Einnahmen Gegenrechnung
WITH ZooEinnahmen AS (SELECT Z."idZoo", sum(TT.price) as "Einnahmen"
                      FROM "Ticket"
                               JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
                               JOIN "Zoo" Z on Z."idZoo" = "Ticket".zoo_id
                      WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2020-01-01', 'YYYY-MM-DD')
                      group by Z."idZoo"),
     ZooAusgabenFutter AS (SELECT Z."idZoo", sum(F.price * "FeedingPlan".amount * 356) as "FutterAusgaben"
                           FROM "FeedingPlan"
                                    JOIN "Feed" F on F."idFeed" = "FeedingPlan".feed_id
                                    JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
                                    JOIN "Zoo" Z on A.zoo_id = Z."idZoo"
                           group by Z."idZoo"),
     ZooAusgabenPersonal AS (SELECT Z."idZoo", sum(J.salary) as "PersonalAusgaben"
                             FROM "Employee"
                                      JOIN "Job" J on J."idJob" = "Employee".job_id
                                      JOIN "Zoo" Z on Z."idZoo" = "Employee".zoo_id
                             group by Z."idZoo")
SELECT "Zoo"."name", ZE."Einnahmen", ZAF."FutterAusgaben", ZAP."PersonalAusgaben", ZE."Einnahmen" - ZAF."FutterAusgaben" - ZAP."PersonalAusgaben" as gewinn
FROM "Zoo"
         JOIN ZooEinnahmen ZE on "Zoo"."idZoo" = ZE."idZoo"
         JOIN ZooAusgabenFutter ZAF on "Zoo"."idZoo" = ZAF."idZoo"
         JOIN ZooAusgabenPersonal ZAP on "Zoo"."idZoo" = ZAP."idZoo";

--Tests
SELECT Z."idZoo", sum(TT.price) as "Einnahmen"
                      FROM "Ticket"
                               JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
                               JOIN "Zoo" Z on Z."idZoo" = "Ticket".zoo_id
                      WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2020-01-01', 'YYYY-MM-DD')
                      group by Z."idZoo"
