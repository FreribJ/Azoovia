-- Artgerechtheit
SELECT "idZoo",
from "Species", "Enclosure", "Animal", "Zoo"
where "Species"."habitat_id" = "Enclosure".""habitat_id"
group by