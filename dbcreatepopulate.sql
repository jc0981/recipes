/*
CREATE SEQUENCE id_seq;

CREATE TABLE recipe (
    id INTEGER NOT NULL default nextval('id_seq'),
    name VARCHAR(100) NOT NULL,
    ingredients jsonb,
    description VARCHAR(1000),
    instructions VARCHAR(1000),
    magazine VARCHAR(200)
);

ALTER SEQUENCE id_seq owned by recipe.id;
*/

/*
insert into recipe (name,ingredients,description,instructions,magazine)
values ('test'
        ,'{"name":"sugar", "amount": "1tbsp"}'
        ,'test recipe with test ingredients'
        ,'mix the ingredients, then cook it'
        ,'test magazine'
        )
        */

select *
from recipe
 --test line for git commit
