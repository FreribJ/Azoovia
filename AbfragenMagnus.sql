-- Artgerechtheit
SELECT "idAnimal"
from "Species", "Enclosure", "Animal"
where "Animal"."enclosure_id"
AND "Enclosure"."habitat_id" = "Species"."habitat_id"
group by "idAnimal"
order by "idAnimal" ASC;