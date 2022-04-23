--Essen pro Gehege
SELECT "idEnclosure", sum(FP.amount) FROM "Enclosure"
JOIN "Animal" A on "Enclosure"."idEnclosure" = A.enclosure_id
JOIN "FeedingPlan" FP on A."idAnimal" = FP.animal_id
GROUP BY "idEnclosure"
ORDER BY "idEnclosure";

--Durchschnitt des Essen pro Spezie
SELECT S.name, round(avg(amount), 2) AS average FROM "FeedingPlan"
JOIN "Animal" A on A."idAnimal" = "FeedingPlan".animal_id
JOIN "Species" S on S."idSpecies" = A.species_id
GROUP BY S.name
ORDER BY average DESC;