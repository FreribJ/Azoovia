-- Artgerechtheit
SELECT A."name", H1."name" AS EnclosureHabitat, H2."name" AS SpeciesHabitat, H1."idHabitat" = H2."idHabitat" AS SpeciesAppropriate
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat";

-- Der Artengerechteste Zoo
SELECT A."name", H1."name" AS EnclosureHabitat, H2."name" AS SpeciesHabitat, H1."idHabitat" = H2."idHabitat" AS SpeciesAppropriate, A.zoo_id
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
WHERE H1."idHabitat" = H2."idHabitat";

-- testtry
SELECT Z."name", count(zoo_id) AS Artengerecht_Gehaltene_Tiere
FROM "Animal" A
JOIN "Enclosure" E ON E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S ON S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"
JOIN "Zoo" Z on A.zoo_id = Z."idZoo"
WHERE H1."idHabitat" = H2."idHabitat"
group by Z."name"
ORDER BY Artengerecht_Gehaltene_Tiere ASC;



