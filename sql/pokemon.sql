-- Active: 1708085547008@@127.0.0.1@3306@pokemon
/* 1. Mostra el nom dels pokemon que tinguin una lletra b al seu nom i
que tinguin o un pes superior a 70 o una alçada inferior a 0.5
(resultat: 4) */
select nombre from pokemon where nombre like('%b%') and (peso > 70 or altura < 0.5);

/* 2. Mostra una sola columna que indiqui: “el pokemon: <<nom>>
medeix <<alçada>>” però nomès d’aquells pokemons que el nom
tingui més de 9 caràcters (resultat: 16) */
select concat("el pokemon: ", nombre, " medeix ", altura) from pokemon where CHAR_LENGTH(nombre) > 9;

/* 3. Mostra el nom dels pokemon que el nom comenci i acabi per la
mateixa lletra (resultat: 5) */
select nombre from pokemon where substr(nombre,1,1) = substr(nombre, CHARACTER_LENGTH(nombre));

/* 4. Mostra els nom i la velocitat dels pokemons que tinguin una
velocitat superior a 110 (resultat: 8) */
select pokemon.nombre, estadisticas_base.velocidad as velo
 from pokemon join estadisticas_base
 on (pokemon.numero_pokedex = estadisticas_base.numero_pokedex)
 where estadisticas_base.velocidad > 110;

/* 5. Mostra el nom i el tipus de tots els pokemon que tinguin un pes
entre 55 i 60 (resultat: 18) */
select pokemon.nombre, tipo.nombre as "tipo" from pokemon
join pokemon_tipo on (pokemon.numero_pokedex = pokemon_tipo.numero_pokedex)
join tipo on (pokemon_tipo.id_tipo = tipo.id_tipo)
where pokemon.peso between 55 and 60;

/* 6. Mostra el nom del pokemon, el tipus i el tipus d’atac de tots els
pokemon que tinguin una alçada inferior a 0.4 (resultat: 15) */
select pokemon.nombre, tipo.nombre as "tipo", tipo_ataque.tipo as "tipo ataque"
from pokemon
join pokemon_tipo on (pokemon.numero_pokedex = pokemon_tipo.numero_pokedex)
join tipo on (pokemon_tipo.id_tipo = tipo.id_tipo)
join tipo_ataque on (tipo.id_tipo_ataque = tipo_ataque.id_tipo_ataque)
where pokemon.altura < 0.4;

/* 7. Mostra quants pokemons tenim de cada tipus (resultat 15) */
select tipo.nombre, count(pokemon_tipo.numero_pokedex) from pokemon_tipo
join tipo on (pokemon_tipo.id_tipo = tipo.id_tipo)
group by pokemon_tipo.id_tipo;

/* 8. Mostra quants pokemons tenim de cada tipus però nomès si hi ha
més de 15 pokemons (resultat 4) */
select tipo.nombre, count(pokemon_tipo.numero_pokedex) from pokemon_tipo
join tipo on (pokemon_tipo.id_tipo = tipo.id_tipo)
group by pokemon_tipo.id_tipo
having count(pokemon_tipo.numero_pokedex) > 15;

/* 9. Mostra el nom dels pokemons i de quants tipus és però només dels
pokemon que siguin de més d’un tipus (resultat: 63) */
select pokemon.nombre, count(pokemon_tipo.id_tipo) from pokemon
join pokemon_tipo on (pokemon.numero_pokedex = pokemon_tipo.numero_pokedex)
group by pokemon.nombre
having count(pokemon_tipo.id_tipo) >= 2;

/* 10. Mostra els pokemon que tinguin més velocitat que el pokemon
amb número de pokedex 128 (resultat: 8) */
select pokemon.nombre from pokemon
join estadisticas_base on (pokemon.numero_pokedex = estadisticas_base.numero_pokedex)
where velocidad > (select velocidad from estadisticas_base where numero_pokedex = 128);

/* 11. Mostra els pokemon que tinguin més velocitat que Raichu
(resultat: 15) */
select pokemon.nombre from pokemon
join estadisticas_base on (pokemon.numero_pokedex = estadisticas_base.numero_pokedex)
where velocidad > (select velocidad from estadisticas_base where numero_pokedex =
(select numero_pokedex from pokemon where  nombre = 'Raichu'));

/* 12. Mostra el pokemon amb la velocitat més gran sense fer servir
joins només amb subconsultes (resultat: 1) */
select pokemon.nombre from pokemon
where pokemon.numero_pokedex =
(select numero_pokedex from estadisticas_base where velocidad =
(select max(velocidad) from estadisticas_base));

/* 13. Mostra el nom dels pokemon i el nom del pokemon al que
evolucionen però només dels pokemons que tant l’origen com
l’evolucionat tinguin una lletra r al seu nom (resultat: 24) */
select origen.nombre, evo.nombre from evoluciona_de
join pokemon origen on (origen.numero_pokedex = evoluciona_de.pokemon_origen)
join pokemon evo on (evo.numero_pokedex = evoluciona_de.pokemon_evolucionado)
where origen.nombre like ('%r%') and evo.nombre like('%r%');

/* 14. Mostra quants pokemons tenim de cada tipus. Atenció volem
informació de TOTS els tipus (resultat 16) */
select tipo.nombre, count(pokemon_tipo.id_tipo) from pokemon_tipo
right join tipo on (pokemon_tipo.id_tipo = tipo.id_tipo)
group by tipo.nombre;
