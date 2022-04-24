--Wie viele tickets wurden im letzen jahr verkauft
SELECT TT."name", COUNT("Ticket") as Anzahl
FROM "Ticket"
         JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
WHERE "validityDate" > TO_DATE('2010-01-01', 'YYYY-MM-DD')
group by TT."name";

--Ausgaben - Einnahmen Gegenrechnung
WITH ZooEinnahmen AS (SELECT Z."idZoo", sum(TT.price) as "Einnahmen"
                      FROM "Ticket"
                               JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
                               JOIN "Zoo" Z on Z."idZoo" = "Ticket".zoo_id
                      group by Z."idZoo"),
     ZooAusgaben AS (SELECT Z."idZoo", sum(F.price * "FeedingPlan".amount) as "Ausgaben"
                     FROM "FeedingPlan"
                              JOIN "Feed" F on F."idFeed" = "FeedingPlan".feed_id
                              JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
                              JOIN "Zoo" Z on A.zoo_id = Z."idZoo"
                     group by Z."idZoo")
SELECT "Zoo"."name", ZE."Einnahmen" - ZA."Ausgaben" as gewinn
FROM "Zoo"
         JOIN ZooEinnahmen ZE on "Zoo"."idZoo" = ZE."idZoo"
         JOIN ZooAusgaben ZA on "Zoo"."idZoo" = ZA."idZoo";