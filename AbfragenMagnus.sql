-- Artgerechtheit
SELECT A."name", H1."name" AS EnclosureHabitat, H2."name" AS SpeciesHabitat, H1."idHabitat" = H2."idHabitat" AS SpeciesAppropriate
FROM "Animal" A
JOIN "Enclosure" E on E."idEnclosure" = A.enclosure_id
JOIN "Habitat" H1 ON E.habitat_id = H1."idHabitat"
JOIN "Species" S on S."idSpecies" = A.species_id
JOIN "Habitat" H2 ON S.habitat_id = H2."idHabitat"

-- Der Artengerechteste Zoo

