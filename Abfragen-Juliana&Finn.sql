--TopTicket
WITH "EinnahmenTickets" AS (select Z."name"                         AS "Zooname",
                                   TT."idTicketType"                AS "TicketType",
                                   (count(T."idTicket") * TT.price) AS "SummeInEuro"
                            from ("Zoo" Z
                                inner join "Ticket" T on Z."idZoo" = T.zoo_id)
                                     inner join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                            WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2019-02-01', 'YYYY-MM-DD')
                            GROUP BY Z."name", TT."idTicketType", TT.price)

select "EinnahmenTickets"."Zooname", TT."name", "EinnahmenTickets"."SummeInEuro"
From "EinnahmenTickets"
         inner join "TicketType" TT on TT."idTicketType" = "EinnahmenTickets"."TicketType"
GROUP BY TT."name", "EinnahmenTickets"."Zooname", "EinnahmenTickets"."SummeInEuro"
ORDER BY "EinnahmenTickets"."Zooname", "SummeInEuro" DESC;


--Welcher Tierpfleger betreut wie viele Tiere
Select E.firstname, E.lastname, E."idEmployee", count(A."idAnimal")
from ("Employee" E join "FeedingPlan" FP on E."idEmployee" = FP.employee_id)
         join "Animal" A on A."idAnimal" = FP.animal_id
Where E.job_id = 2
GROUP BY E.firstname, E.lastname, E."idEmployee";

-- Pro Species die Kosten des Essens pro Tag
Select S.name, sum(F.price * FP.amount)
From (("Species" S Join "Animal" A on S."idSpecies" = A.species_id) join "FeedingPlan" FP on "idAnimal" = FP.animal_id)
         Join "Feed" F on F."idFeed" = FP.feed_id
group by S.name;

-Einnahmen pro Generation
With Generation1 AS (SELECT Sum("idVisitor") AS SummeGen1
                     FROM "Visitor"
                     Where age BETWEEN 0 and 30
),

     Generation2 AS (SELECT Sum("idVisitor") AS SummeGen2
                     From "Visitor"
                     Where age BETWEEN 31 and 60
     ),

     Generation3 AS (SELECT Sum("idVisitor") AS SummeGen3
                     From "Visitor"
                     Where age BETWEEN 61 and 90
     )

SELECT V.age, (count(T."idTicket") * TT.price) AS "SummeInEuro"
From "Zoo" Z
         Join "Ticket" T on Z."idZoo" = T.zoo_id
         Join "TicketType" TT on T."ticketType_id" = TT."idTicketType"
         Join "Visitor" V on T.visitor_id = V."idVisitor"
group by Generation1.SummeGen1 or Generation2.SummeGen2 or Generation3.SummeGen3, TT.price


--Einnahmen pro Jahrgang
With Ticket1 AS (Select V.age, "visitor_id", count("ticketType_id") * TT.price As SummeTicket1
                 From "Visitor" V
                          join "Ticket" T on V."idVisitor" = T.visitor_id
                          join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                          join "Zoo" Z on T.zoo_id = Z."idZoo"
                 Where "ticketType_id" = 1
                 group by V.age, TT.price, "visitor_id"
                 Order By age ASC),
     Ticket2 AS (Select V.age, "visitor_id", count("ticketType_id") * TT.price As SummeTicket2
                 From "Visitor" V
                          join "Ticket" T on V."idVisitor" = T.visitor_id
                          join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                          join "Zoo" Z on T.zoo_id = Z."idZoo"
                 Where "ticketType_id" = 2
                 group by V.age, TT.price, "visitor_id"
                 Order By age ASC),
     Ticket3 AS (Select V.age, "visitor_id", count("ticketType_id") * TT.price As SummeTicket3
                 From "Visitor" V
                          join "Ticket" T on V."idVisitor" = T.visitor_id
                          join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                          join "Zoo" Z on T.zoo_id = Z."idZoo"
                 Where "ticketType_id" = 3
                 group by V.age, TT.price, "visitor_id"
                 Order By age ASC)
Select age, SummeTicket1 + SummeTicket2 + SummeTicket3
From "Visitor" V
         Join Ticket1 on visitor_id = V."idVisitor"
         join Ticket2 on visitor_id = V."idVisitor"
         Join Ticket3 on visitor_id = V."idVisitor"
Group By age;
