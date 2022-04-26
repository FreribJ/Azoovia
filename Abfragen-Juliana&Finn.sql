--Tickets
select "Visitor"."firstname", "Visitor"."lastname", "Ticket"."idTicket"
from "Ticket"
full join "Visitor" on "Ticket".visitor_id = "Visitor"."idVisitor"