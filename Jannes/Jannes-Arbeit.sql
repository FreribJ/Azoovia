create table "Visitor_Kids"
(
    "idVisitor" serial primary key,
    "firstname" varchar(255) not null,
    "lastname"  varchar(255) not null,
    "age"       integer      not null check ( "age" >= 0 )
);

create or replace function test_function()
    RETURNS TRIGGER
    LANGUAGE PLPGSQL
AS
$$
BEGIN
    IF NEW.age < 18 THEN
        INSERT INTO "Visitor_Kids"(firstname, lastname, age)
        VALUES (NEW.firstname, NEW.lastname, NEW.age);
    END IF;

    RETURN NEW;
END;
$$;

CREATE TRIGGER test_trigger
    AFTER INSERT
    ON "Visitor"
    for each row
execute procedure test_function();

insert into "Visitor"("firstname", "lastname", "age")
values ('Yade', 'Roth', 11);

insert into "Visitor"("firstname", "lastname", "age")
values ('Isa', 'Seidel', 63);