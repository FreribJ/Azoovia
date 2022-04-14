--Tabellen löschen:
drop table if exists "Animal" CASCADE;
drop table if exists "Habitat" CASCADE;
drop table if exists "Enclosure" CASCADE;
drop table if exists "Species" CASCADE;
drop table if exists "FeedingPlan" CASCADE;
drop table if exists "Feed" CASCADE;
drop table if exists "Employee" CASCADE;
drop table if exists "Job" CASCADE;
drop table if exists "Zoo" CASCADE;
drop table if exists "Ticket" CASCADE;
drop table if exists "TicketType" CASCADE;
drop table if exists "Visitor" CASCADE;

--Werte löschen:
delete from "Ticket" where true;
delete from "Visitor" where true;
delete from "TicketType" where true;
delete from "FeedingPlan" where true;
delete from "Employee" where true;
delete from "Job" where true;
delete from "Feed" where true;
delete from "Animal" where true;
delete from "Zoo" where true;
delete from "Enclosure" where true;
delete from "Species" where true;
delete from "Habitat" where true;
