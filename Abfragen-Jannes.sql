--Wie viele tickets wurden seit 2019 verkauft, nach Art des Tickets
SELECT TT."name", COUNT("Ticket") as Anzahl
FROM "Ticket"
         JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
WHERE "validityDate" > TO_DATE('2019-01-01', 'YYYY-MM-DD')
group by TT."name";

--Ausgaben - Einnahmen Gegenrechnung
WITH ZooEinnahmen AS (SELECT "zoo_id", sum(TT.price) as "Einnahmen"
                      FROM "Ticket"
                               JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
                      WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2020-01-01', 'YYYY-MM-DD')
                      group by "zoo_id"),
     ZooAusgabenFutter AS (SELECT "zoo_id", sum(F.price * "FeedingPlan".amount * 356) as "FutterAusgaben"
                           FROM "FeedingPlan"
                                    JOIN "Feed" F on F."idFeed" = "FeedingPlan".feed_id
                                    JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
                           group by "zoo_id"),
     ZooAusgabenPersonal AS (SELECT "zoo_id", sum(J.salary) as "PersonalAusgaben"
                             FROM "Employee"
                                      JOIN "Job" J on J."idJob" = "Employee".job_id
                             group by "zoo_id")
SELECT "Zoo"."name", ZE."Einnahmen", ZAF."FutterAusgaben", ZAP."PersonalAusgaben", ZE."Einnahmen" - ZAF."FutterAusgaben" - ZAP."PersonalAusgaben" as gewinn
FROM "Zoo"
         JOIN ZooEinnahmen ZE on "Zoo"."idZoo" = ZE."zoo_id"
         JOIN ZooAusgabenFutter ZAF on "Zoo"."idZoo" = ZAF."zoo_id"
         JOIN ZooAusgabenPersonal ZAP on "Zoo"."idZoo" = ZAP."zoo_id";
