--Essen pro Gehege
SELECT "idEnclosure", sum(FP.amount) FROM "Enclosure"
JOIN "Animal" A on "Enclosure"."idEnclosure" = A.enclosure_id
JOIN "FeedingPlan" FP on A."idAnimal" = FP.animal_id
GROUP BY "idEnclosure"
ORDER BY "idEnclosure";
