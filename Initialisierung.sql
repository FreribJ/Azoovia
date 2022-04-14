create table "Animal"
(
    "idAnimal"     serial primary key,
    "zoo_id"       integer REFERENCES "Zoo" ("idZoo"),
    "enclosure_id" integer REFERENCES "Enclosure" ("idEnclosure"),
    "species_id"   integer REFERENCES "Species" ("idSpecies"),
    "name"         varchar(255),
    "age"          integer,
    "sex"          varchar(1)
);

create table "Habitat"
(
    "idHabitat" serial primary key,
    "name"      varchar(255)
);

create table "Enclosure"
(
    "idEnclosure" serial primary key,
    "habitat_id"  integer references "Habitat" ("idHabitat"),
    "area"        integer
);

create table "Species"
(
    "idSpecies"  serial primary key,
    "habitat_id" integer references "Habitat" ("idHabitat"),
    "name"       varchar(255)
);

create table "FeedingPlan"
(
    "idFeedingPlan" serial primary key,
    "animal_id"     integer references "Habitat" ("idHabitat"),
    "feed_id"       integer references "Feed" ("idFeed"),
    "employee_id"   integer references "Employee" ("idEmployee"),
    "time"          time,
    "amount"        integer
);

create table "Feed"
(
    "idFeed" serial primary key,
    "name"   varchar(255),
    "price"  integer
);

create table "Employee"
(
    "idEmployee" serial primary key,
    "zoo_id"     integer references "Zoo" ("idZoo"),
    "job_id"     integer references "Job" ("idJob"),
    "firstname"  varchar(255),
    "lastname"   varchar(255),
    "address"    varchar(255),
    "email"      varchar(255),
    "age"        integer,
    "hireDate"   date
);

create table "Job"
(
    "idJob"  serial primary key,
    "name"   varchar(255),
    "salary" integer
);

create table "Zoo"
(
    "idZoo"   serial primary key,
    "name"    varchar(255),
    "address" varchar(255)
);

create table "Ticket"
(
    "idTicket"      serial primary key,
    "visitor_id"    varchar(255),
    "zoo_id"        integer references "Zoo" ("idZoo"),
    "ticketType_id" integer references "TicketType" ("idTicketType")
);

create table "TicketType"
(
    "idTicketType" serial primary key,
    "name"         varchar(255),
    "price"        integer
);

create table "Visitor"
(
    "idVisitor" serial primary key,
    "firstname" varchar(255),
    "lastname"  varchar(255),
    "age"       integer
);