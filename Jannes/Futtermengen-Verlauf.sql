--tabelle erstellen
create table "Feed_History"
(
    "FeedingPlan_id" integer references "FeedingPlan" ("idFeedingPlan"),
    "timestamp"      timestamp not null,
    "amount"         integer
);
DROP TRIGGER IF EXISTS futter_verlauf_trigger ON "FeedingPlan";

--trigger erstellen
CREATE TRIGGER futter_verlauf_trigger
    AFTER UPDATE OR INSERT
    ON "FeedingPlan"
    for each row
execute procedure futter_verlauf_function();

--function erstllen
create or replace function futter_verlauf_function()
    RETURNS TRIGGER
    LANGUAGE PLPGSQL
AS
$$
BEGIN
    IF NOT NEW.amount = OLD.amount OR OLD IS NULL THEN
        INSERT INTO "Feed_History"("FeedingPlan_id", timestamp, amount)
        VALUES (NEW."idFeedingPlan", now(), NEW.amount);
    END IF;

    RETURN NEW;
END;
$$;

--test inserts
insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
values (4, 6, 10, '12:45:00', 2);

--test updates
UPDATE "FeedingPlan"
SET amount = 3
WHERE "idFeedingPlan" = 1;
UPDATE "FeedingPlan"
SET amount = 3
WHERE "idFeedingPlan" = 1;
UPDATE "FeedingPlan"
SET amount = 4
WHERE "idFeedingPlan" = 1;
UPDATE "FeedingPlan"
SET amount = 6
WHERE "idFeedingPlan" = 1;
UPDATE "FeedingPlan"
SET amount = 5
WHERE "idFeedingPlan" = 1;

SELECT timestamp, amount
FROM "Feed_History"
WHERE "FeedingPlan_id" = 1
ORDER BY timestamp ASC;
