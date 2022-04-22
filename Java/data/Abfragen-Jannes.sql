--Wie viele tickets wurden im letzen jahr verkauft
SELECT TT."name", COUNT("Ticket") as Anzahl
FROM "Ticket"
JOIN "TicketType" TT on TT."idTicketType" = "Ticket"."ticketType_id"
WHERE "validityDate" > TO_DATE('2010-01-01', 'YYYY-MM-DD')
group by TT."name";

--Ausgaben - Einnahmen Gegenrechnung
SELECT