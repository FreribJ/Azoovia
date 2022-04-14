create table "Habitat"
(
    "idHabitat" serial primary key,
    "name"      varchar(255) not null
);

create table "Enclosure"
(
    "idEnclosure" serial primary key,
    "habitat_id"  integer references "Habitat" ("idHabitat"),
    "area"        integer not null
);

create table "Species"
(
    "idSpecies"  serial primary key,
    "habitat_id" integer references "Habitat" ("idHabitat"),
    "name"       varchar(255) not null
);

create table "Feed"
(
    "idFeed" serial primary key,
    "name"   varchar(255) not null,
    "price"  integer not null
);

create table "Zoo"
(
    "idZoo"   serial primary key,
    "name"    varchar(255) not null,
    "address" varchar(255) not null
);

create table "Animal"
(
    "idAnimal"     serial primary key,
    "zoo_id"       integer REFERENCES "Zoo" ("idZoo") not null,
    "enclosure_id" integer REFERENCES "Enclosure" ("idEnclosure") not null,
    "species_id"   integer REFERENCES "Species" ("idSpecies") not null,
    "name"         varchar(255),
    "age"          integer not null,
    "sex"          varchar(1) not null
);

create table "FeedingPlan"
(
    "idFeedingPlan" serial primary key,
    "animal_id"     integer references "Animal" ("idAnimal"),
    "feed_id"       integer references "Feed" ("idFeed"),
    "employee_id"   integer references "Employee" ("idEmployee"),
    "time"          time not null,
    "amount"        integer not null
);

create unique index feeding_plan_unique on "FeedingPlan" (animal_id, feed_id, employee_id, time);

create table "Job"
(
    "idJob"  serial primary key,
    "name"   varchar(255) not null,
    "salary" integer not null
);

create table "Employee"
(
    "idEmployee" serial primary key,
    "zoo_id"     integer references "Zoo" ("idZoo"),
    "job_id"     integer references "Job" ("idJob"),
    "firstname"  varchar(255) not null,
    "lastname"   varchar(255) not null,
    "address"    varchar(255) not null,
    "email"      varchar(255) not null,
    "age"        integer not null,
    "hireDate"   date not null
);

create table "TicketType"
(
    "idTicketType" serial primary key,
    "name"         varchar(255) not null,
    "price"        integer not null
);

create table "Visitor"
(
    "idVisitor" serial primary key,
    "firstname" varchar(255) not null,
    "lastname"  varchar(255) not null,
    "age"       integer not null
);

create table "Ticket"
(
    "idTicket"      serial primary key,
    "visitor_id"    integer references "Visitor" ("idVisitor"),
    "zoo_id"        integer references "Zoo" ("idZoo"),
    "ticketType_id" integer references "TicketType" ("idTicketType"),
    "validityDate"  date not null
);
