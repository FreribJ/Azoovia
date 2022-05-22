--tabelle erstellen
create table "Visitor_Beispiel-Zoo-1"
(
    "idVisitor" serial primary key,
    "firstname" varchar(255) not null,
    "lastname"  varchar(255) not null,
    "age"       integer      not null check ( "age" >= 0 )
);
create table "Visitor_Beispiel-Zoo-2"
(
    "idVisitor" serial primary key,
    "firstname" varchar(255) not null,
    "lastname"  varchar(255) not null,
    "age"       integer      not null check ( "age" >= 0 )
);

DROP TRIGGER IF EXISTS futter_verlauf_trigger ON "FeedingPlan";

--trigger erstellen
CREATE TRIGGER neuer_besucher_trigger
    AFTER INSERT
    ON "Ticket"
    for each row
execute procedure neuer_besucher_function();

--function erstllen
create or replace function neuer_besucher_function()
    RETURNS TRIGGER
    LANGUAGE PLPGSQL
AS
$$
BEGIN

    IF zoo_id = 1 THEN
        WITH Visitor as (SELECT FROM "Visitor"
        INSERT INTO "Visitor_Beispiel-Zoo-1"(firstname, lastname, age)
        VALUES ();
    END IF;
    IF zoo_id = 1 THEN
        INSERT INTO "Visitor_Beispiel-Zoo-1"(firstname, lastname, age)
        VALUES ();
    END IF;

    RETURN NEW;
END;
$$;

--test inserts
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 6, 10, '12:45:00', 2);