--Beispiel Abfragen:

--Verkauf von Tickets
select "Zoo"."name", count("Ticket") as Tickets, sum("TicketType"."price") as Einnahmen
from "Ticket", "Zoo", "TicketType"
where "Ticket"."zoo_id" = "Zoo"."idZoo" and "Ticket"."ticketType_id" = "TicketType"."idTicketType"
group by  "Zoo"."name";

--Essen
select "Animal"."name", "FeedingPlan".amount
from "Animal"
full join "FeedingPlan" on "idAnimal" = "FeedingPlan"."animal_id";

select feed_id
from "FeedingPlan"
where feed_id between 2 and 4