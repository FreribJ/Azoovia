-- Artgerechtheit
SELECT A."name", H1."name" AS Enclosure_Habitat, H2."name" AS Species_Habitat, H1."idHabitat" = H2."idHabitat" AS Species_Appropriate
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat";

-- Artgerechtheit II
SELECT A."name", H1."name" AS Enclosure_Habitat, H2."name" AS Species_Habitat, H1."idHabitat" = H2."idHabitat" AS Species_Appropriate, A.zoo_id
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
WHERE H1."idHabitat" = H2."idHabitat";

-- Der artengerechteste Zoo
SELECT Z."name", count(zoo_id) AS Species_appropriately_held_animals
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
JOIN "Zoo" Z on A.zoo_id = Z."idZoo"
WHERE H1."idHabitat" = H2."idHabitat"
group by Z."name"
ORDER BY Species_appropriately_held_animals ASC;



