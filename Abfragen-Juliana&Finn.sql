--TopTicket
WITH "EinnahmenTickets" AS (select Z."name" AS "Zooname", TT."idTicketType" AS "TicketType", (count(T."idTicket") * TT.price) AS "SummeInEuro"
                            from ("Zoo" Z
                                    inner join "Ticket" T on Z."idZoo" = T.zoo_id)
                                    inner join "TicketType" TT on TT."idTicketType" = T."ticketType_id"
                            WHERE "validityDate" BETWEEN TO_DATE('2019-01-01', 'YYYY-MM-DD') and TO_DATE('2019-02-01', 'YYYY-MM-DD')
                            GROUP BY Z."name", TT."idTicketType", TT.price)

select "EinnahmenTickets"."Zooname", TT."name", "EinnahmenTickets"."SummeInEuro"
From "EinnahmenTickets"  inner join "TicketType" TT on TT."idTicketType" = "EinnahmenTickets"."TicketType"
GROUP BY TT."name", "EinnahmenTickets"."Zooname", "EinnahmenTickets"."SummeInEuro"
ORDER BY "EinnahmenTickets"."Zooname", "SummeInEuro" DESC;


--Welcher Tierpfleger betreut wie viele Tiere
Select E.firstname, E.lastname, E."idEmployee", count(A."idAnimal")
from  ("Employee" E join "FeedingPlan" FP on E."idEmployee" = FP.employee_id)  join "Animal" A on A."idAnimal" = FP.animal_id
Where E.job_id = 2
GROUP BY E.firstname, E.lastname, E."idEmployee";

-- Pro Species die Kosten des Essens pro Tag
Select S.name, sum (F.price*FP.amount)
From (("Species" S Join "Animal" A on S."idSpecies" = A.species_id) join "FeedingPlan" FP on "idAnimal" = FP.animal_id) Join "Feed" F on F."idFeed" = FP.feed_id
group by S.name;