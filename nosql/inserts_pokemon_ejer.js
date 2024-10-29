/* Entrar a mongosh 
accedir a una base de dades: use pokemon
i executar la comanda load('inserts_pokemon_ejer.js') 
*/

db.pokedex2.insertMany(
[
    {
        "num": 1,
        "name": "Bulbasaur",
 
                "name": "Bulbasaur",
                "description": "Bulbasaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.",
                "image": "images/bulbasaur.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Seed Pokémon",
                "height": 0.7,
                "weight": 6.9,
                "abilities": [
                    "Overgrow",
                    "Chlorophyll"
                ],
                "stats": {
                    "total": 318,
                    "hp": 45,
                    "attack": 49,
                    "defense": 49,
                    "speedAttack": 65,
                    "speedDefense": 65,
                    "speed": 45
                },
                "evolutions": [
                    "bulbasaur",
                    "ivysaur",
                    "venusaur"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/bulbasaur"
    },
    {
        "num": 2,
        "name": "Ivysaur",
 
                "name": "Ivysaur",
                "description": "Ivysaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.",
                "image": "images/ivysaur.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Seed Pokémon",
                "height": 1,
                "weight": 13,
                "abilities": [
                    "Overgrow",
                    "Chlorophyll"
                ],
                "stats": {
                    "total": 405,
                    "hp": 60,
                    "attack": 62,
                    "defense": 63,
                    "speedAttack": 80,
                    "speedDefense": 80,
                    "speed": 60
                },
                "evolutions": [
                    "bulbasaur",
                    "ivysaur",
                    "venusaur"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ivysaur"
    },
    {
        "num": 3,
        "name": "Venusaur",
 
                "name": "Venusaur",
                "description": "Venusaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.\nVenusaur has a Mega Evolution, available from X & Y onwards.",
                "image": "images/venusaur.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Seed Pokémon",
                "height": 2,
                "weight": 100,
                "abilities": [
                    "Overgrow",
                    "Chlorophyll"
                ],
                "stats": {
                    "total": 525,
                    "hp": 80,
                    "attack": 82,
                    "defense": 83,
                    "speedAttack": 100,
                    "speedDefense": 100,
                    "speed": 80
                },
                "evolutions": [
                    "bulbasaur",
                    "ivysaur",
                    "venusaur"
                ]
            },
            {
                "name": "Mega Venusaur",
                "description": "Venusaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.\nVenusaur has a Mega Evolution, available from X & Y onwards.",
                "image": "images/venusaur-mega.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Seed Pokémon",
                "height": 2.4,
                "weight": 155.5,
                "abilities": [
                    "Thick Fat"
                ],
                "stats": {
                    "total": 625,
                    "hp": 80,
                    "attack": 100,
                    "defense": 123,
                    "speedAttack": 122,
                    "speedDefense": 120,
                    "speed": 80
                },
                "evolutions": [
                    "bulbasaur",
                    "ivysaur",
                    "venusaur"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/venusaur"
    },
    {
        "num": 4,
        "name": "Charmander",
 
                "name": "Charmander",
                "description": "Charmander is a Fire type Pokémon introduced in Generation 1. It is known as the Lizard Pokémon.",
                "image": "images/charmander.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Lizard Pokémon",
                "height": 0.6,
                "weight": 8.5,
                "abilities": [
                    "Blaze",
                    "Solar Power"
                ],
                "stats": {
                    "total": 309,
                    "hp": 39,
                    "attack": 52,
                    "defense": 43,
                    "speedAttack": 60,
                    "speedDefense": 50,
                    "speed": 65
                },
                "evolutions": [
                    "charmander",
                    "charmeleon",
                    "charizard"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/charmander"
    },
    {
        "num": 5,
        "name": "Charmeleon",
 
                "name": "Charmeleon",
                "description": "Charmeleon is a Fire type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.",
                "image": "images/charmeleon.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Flame Pokémon",
                "height": 1.1,
                "weight": 19,
                "abilities": [
                    "Blaze",
                    "Solar Power"
                ],
                "stats": {
                    "total": 405,
                    "hp": 58,
                    "attack": 64,
                    "defense": 58,
                    "speedAttack": 80,
                    "speedDefense": 65,
                    "speed": 80
                },
                "evolutions": [
                    "charmander",
                    "charmeleon",
                    "charizard"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/charmeleon"
    },
    {
        "num": 6,
        "name": "Charizard",
 
                "name": "Charizard",
                "description": "Charizard is a Fire/Flying type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.\nCharizard has two Mega Evolutions, available from X & Y onwards.",
                "image": "images/charizard.jpg",
                "types": [
                    "Fire",
                    "Flying"
                ],
                "specie": "Flame Pokémon",
                "height": 1.7,
                "weight": 90.5,
                "abilities": [
                    "Blaze",
                    "Solar Power"
                ],
                "stats": {
                    "total": 534,
                    "hp": 78,
                    "attack": 84,
                    "defense": 78,
                    "speedAttack": 109,
                    "speedDefense": 85,
                    "speed": 100
                },
                "evolutions": [
                    "charmander",
                    "charmeleon",
                    "charizard"
                ]
            },
            {
                "name": "Mega Charizard X",
                "description": "Charizard is a Fire/Flying type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.\nCharizard has two Mega Evolutions, available from X & Y onwards.",
                "image": "images/charizard-mega-x.jpg",
                "types": [
                    "Fire",
                    "Dragon"
                ],
                "specie": "Flame Pokémon",
                "height": 1.7,
                "weight": 110.5,
                "abilities": [
                    "Tough Claws"
                ],
                "stats": {
                    "total": 634,
                    "hp": 78,
                    "attack": 130,
                    "defense": 111,
                    "speedAttack": 130,
                    "speedDefense": 85,
                    "speed": 100
                },
                "evolutions": [
                    "charmander",
                    "charmeleon",
                    "charizard"
                ]
            },
            {
                "name": "Mega Charizard Y",
                "description": "Charizard is a Fire/Flying type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.\nCharizard has two Mega Evolutions, available from X & Y onwards.",
                "image": "images/charizard-mega-y.jpg",
                "types": [
                    "Fire",
                    "Flying"
                ],
                "specie": "Flame Pokémon",
                "height": 1.7,
                "weight": 100.5,
                "abilities": [
                    "Drought"
                ],
                "stats": {
                    "total": 634,
                    "hp": 78,
                    "attack": 104,
                    "defense": 78,
                    "speedAttack": 159,
                    "speedDefense": 115,
                    "speed": 100
                },
                "evolutions": [
                    "charmander",
                    "charmeleon",
                    "charizard"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/charizard"
    },
    {
        "num": 7,
        "name": "Squirtle",
 
                "name": "Squirtle",
                "description": "Squirtle is a Water type Pokémon introduced in Generation 1. It is known as the Tiny Turtle Pokémon.",
                "image": "images/squirtle.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Tiny Turtle Pokémon",
                "height": 0.5,
                "weight": 9,
                "abilities": [
                    "Torrent",
                    "Rain Dish"
                ],
                "stats": {
                    "total": 314,
                    "hp": 44,
                    "attack": 48,
                    "defense": 65,
                    "speedAttack": 50,
                    "speedDefense": 64,
                    "speed": 43
                },
                "evolutions": [
                    "squirtle",
                    "wartortle",
                    "blastoise"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/squirtle"
    },
    {
        "num": 8,
        "name": "Wartortle",
 
                "name": "Wartortle",
                "description": "Wartortle is a Water type Pokémon introduced in Generation 1. It is known as the Turtle Pokémon.",
                "image": "images/wartortle.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Turtle Pokémon",
                "height": 1,
                "weight": 22.5,
                "abilities": [
                    "Torrent",
                    "Rain Dish"
                ],
                "stats": {
                    "total": 405,
                    "hp": 59,
                    "attack": 63,
                    "defense": 80,
                    "speedAttack": 65,
                    "speedDefense": 80,
                    "speed": 58
                },
                "evolutions": [
                    "squirtle",
                    "wartortle",
                    "blastoise"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/wartortle"
    },
    {
        "num": 9,
        "name": "Blastoise",
 
                "name": "Blastoise",
                "description": "Blastoise is a Water type Pokémon introduced in Generation 1. It is known as the Shellfish Pokémon.\nBlastoise has a Mega Evolution, available from X & Y onwards.",
                "image": "images/blastoise.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Shellfish Pokémon",
                "height": 1.6,
                "weight": 85.5,
                "abilities": [
                    "Torrent",
                    "Rain Dish"
                ],
                "stats": {
                    "total": 530,
                    "hp": 79,
                    "attack": 83,
                    "defense": 100,
                    "speedAttack": 85,
                    "speedDefense": 105,
                    "speed": 78
                },
                "evolutions": [
                    "squirtle",
                    "wartortle",
                    "blastoise"
                ]
            },
            {
                "name": "Mega Blastoise",
                "description": "Blastoise is a Water type Pokémon introduced in Generation 1. It is known as the Shellfish Pokémon.\nBlastoise has a Mega Evolution, available from X & Y onwards.",
                "image": "images/blastoise-mega.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Shellfish Pokémon",
                "height": 1.6,
                "weight": 101.1,
                "abilities": [
                    "Mega Launcher"
                ],
                "stats": {
                    "total": 630,
                    "hp": 79,
                    "attack": 103,
                    "defense": 120,
                    "speedAttack": 135,
                    "speedDefense": 115,
                    "speed": 78
                },
                "evolutions": [
                    "squirtle",
                    "wartortle",
                    "blastoise"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/blastoise"
    },
    {
        "num": 10,
        "name": "Caterpie",
 
                "name": "Caterpie",
                "description": "Caterpie is a Bug type Pokémon introduced in Generation 1. It is known as the Worm Pokémon.",
                "image": "images/caterpie.jpg",
                "types": [
                    "Bug"
                ],
                "specie": "Worm Pokémon",
                "height": 0.3,
                "weight": 2.9,
                "abilities": [
                    "Shield Dust",
                    "Run Away"
                ],
                "stats": {
                    "total": 195,
                    "hp": 45,
                    "attack": 30,
                    "defense": 35,
                    "speedAttack": 20,
                    "speedDefense": 20,
                    "speed": 45
                },
                "evolutions": [
                    "caterpie",
                    "metapod",
                    "butterfree"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/caterpie"
    },
    {
        "num": 11,
        "name": "Metapod",
 
                "name": "Metapod",
                "description": "Metapod is a Bug type Pokémon introduced in Generation 1. It is known as the Cocoon Pokémon.",
                "image": "images/metapod.jpg",
                "types": [
                    "Bug"
                ],
                "specie": "Cocoon Pokémon",
                "height": 0.7,
                "weight": 9.9,
                "abilities": [
                    "Shed Skin"
                ],
                "stats": {
                    "total": 205,
                    "hp": 50,
                    "attack": 20,
                    "defense": 55,
                    "speedAttack": 25,
                    "speedDefense": 25,
                    "speed": 30
                },
                "evolutions": [
                    "caterpie",
                    "metapod",
                    "butterfree"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/metapod"
    },
    {
        "num": 12,
        "name": "Butterfree",
 
                "name": "Butterfree",
                "description": "Butterfree is a Bug/Flying type Pokémon introduced in Generation 1. It is known as the Butterfly Pokémon.",
                "image": "images/butterfree.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Butterfly Pokémon",
                "height": 1.1,
                "weight": 32,
                "abilities": [
                    "Compound Eyes",
                    "Tinted Lens"
                ],
                "stats": {
                    "total": 395,
                    "hp": 60,
                    "attack": 45,
                    "defense": 50,
                    "speedAttack": 90,
                    "speedDefense": 80,
                    "speed": 70
                },
                "evolutions": [
                    "caterpie",
                    "metapod",
                    "butterfree"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/butterfree"
    },
    {
        "num": 13,
        "name": "Weedle",
 
                "name": "Weedle",
                "description": "Weedle is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Hairy Bug Pokémon.",
                "image": "images/weedle.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Hairy Bug Pokémon",
                "height": 0.3,
                "weight": 3.2,
                "abilities": [
                    "Shield Dust",
                    "Run Away"
                ],
                "stats": {
                    "total": 195,
                    "hp": 40,
                    "attack": 35,
                    "defense": 30,
                    "speedAttack": 20,
                    "speedDefense": 20,
                    "speed": 50
                },
                "evolutions": [
                    "weedle",
                    "kakuna",
                    "beedrill"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/weedle"
    },
    {
        "num": 14,
        "name": "Kakuna",
 
                "name": "Kakuna",
                "description": "Kakuna is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Cocoon Pokémon.",
                "image": "images/kakuna.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Cocoon Pokémon",
                "height": 0.6,
                "weight": 10,
                "abilities": [
                    "Shed Skin"
                ],
                "stats": {
                    "total": 205,
                    "hp": 45,
                    "attack": 25,
                    "defense": 50,
                    "speedAttack": 25,
                    "speedDefense": 25,
                    "speed": 35
                },
                "evolutions": [
                    "weedle",
                    "kakuna",
                    "beedrill"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kakuna"
    },
    {
        "num": 15,
        "name": "Beedrill",
 
                "name": "Beedrill",
                "description": "Beedrill is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Poison Bee Pokémon.\nBeedrill has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/beedrill.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Poison Bee Pokémon",
                "height": 1,
                "weight": 29.5,
                "abilities": [
                    "Swarm",
                    "Sniper"
                ],
                "stats": {
                    "total": 395,
                    "hp": 65,
                    "attack": 90,
                    "defense": 40,
                    "speedAttack": 45,
                    "speedDefense": 80,
                    "speed": 75
                },
                "evolutions": [
                    "weedle",
                    "kakuna",
                    "beedrill"
                ]
            },
            {
                "name": "Mega Beedrill",
                "description": "Beedrill is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Poison Bee Pokémon.\nBeedrill has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/beedrill-mega.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Poison Bee Pokémon",
                "height": 1.4,
                "weight": 40.5,
                "abilities": [
                    "Adaptability"
                ],
                "stats": {
                    "total": 495,
                    "hp": 65,
                    "attack": 150,
                    "defense": 40,
                    "speedAttack": 15,
                    "speedDefense": 80,
                    "speed": 145
                },
                "evolutions": [
                    "weedle",
                    "kakuna",
                    "beedrill"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/beedrill"
    },
    {
        "num": 16,
        "name": "Pidgey",
 
                "name": "Pidgey",
                "description": "Pidgey is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Tiny Bird Pokémon.",
                "image": "images/pidgey.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Tiny Bird Pokémon",
                "height": 0.3,
                "weight": 1.8,
                "abilities": [
                    "Keen Eye",
                    "Tangled Feet",
                    "Big Pecks"
                ],
                "stats": {
                    "total": 251,
                    "hp": 40,
                    "attack": 45,
                    "defense": 40,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 56
                },
                "evolutions": [
                    "pidgey",
                    "pidgeotto",
                    "pidgeot"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pidgey"
    },
    {
        "num": 17,
        "name": "Pidgeotto",
 
                "name": "Pidgeotto",
                "description": "Pidgeotto is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Bird Pokémon.",
                "image": "images/pidgeotto.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Bird Pokémon",
                "height": 1.1,
                "weight": 30,
                "abilities": [
                    "Keen Eye",
                    "Tangled Feet",
                    "Big Pecks"
                ],
                "stats": {
                    "total": 349,
                    "hp": 63,
                    "attack": 60,
                    "defense": 55,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 71
                },
                "evolutions": [
                    "pidgey",
                    "pidgeotto",
                    "pidgeot"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pidgeotto"
    },
    {
        "num": 18,
        "name": "Pidgeot",
 
                "name": "Pidgeot",
                "description": "Pidgeot is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Bird Pokémon.\nPidgeot has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/pidgeot.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Bird Pokémon",
                "height": 1.5,
                "weight": 39.5,
                "abilities": [
                    "Keen Eye",
                    "Tangled Feet",
                    "Big Pecks"
                ],
                "stats": {
                    "total": 479,
                    "hp": 83,
                    "attack": 80,
                    "defense": 75,
                    "speedAttack": 70,
                    "speedDefense": 70,
                    "speed": 101
                },
                "evolutions": [
                    "pidgey",
                    "pidgeotto",
                    "pidgeot"
                ]
            },
            {
                "name": "Mega Pidgeot",
                "description": "Pidgeot is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Bird Pokémon.\nPidgeot has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/pidgeot-mega.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Bird Pokémon",
                "height": 2.2,
                "weight": 50.5,
                "abilities": [
                    "No Guard"
                ],
                "stats": {
                    "total": 579,
                    "hp": 83,
                    "attack": 80,
                    "defense": 80,
                    "speedAttack": 135,
                    "speedDefense": 80,
                    "speed": 121
                },
                "evolutions": [
                    "pidgey",
                    "pidgeotto",
                    "pidgeot"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pidgeot"
    },
    {
        "num": 19,
        "name": "Rattata",
 
                "name": "Rattata",
                "description": "Rattata is a Normal type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nRattata has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/rattata.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.3,
                "weight": 3.5,
                "abilities": [
                    "Run Away",
                    "Guts",
                    "Hustle"
                ],
                "stats": {
                    "total": 253,
                    "hp": 30,
                    "attack": 56,
                    "defense": 35,
                    "speedAttack": 25,
                    "speedDefense": 35,
                    "speed": 72
                },
                "evolutions": [
                    "rattata",
                    "raticate"
                ]
            },
            {
                "name": "Alolan Rattata",
                "description": "Rattata is a Normal type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nRattata has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/rattata-alolan.jpg",
                "types": [
                    "Dark",
                    "Normal"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.3,
                "weight": 3.8,
                "abilities": [
                    "Gluttony",
                    "Hustle",
                    "Thick Fat"
                ],
                "stats": {
                    "total": 253,
                    "hp": 30,
                    "attack": 56,
                    "defense": 35,
                    "speedAttack": 25,
                    "speedDefense": 35,
                    "speed": 72
                },
                "evolutions": [
                    "rattata",
                    "raticate"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/rattata"
    },
    {
        "num": 20,
        "name": "Raticate",
 
                "name": "Raticate",
                "description": "Raticate is a Normal type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.",
                "image": "images/raticate.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.7,
                "weight": 18.5,
                "abilities": [
                    "Run Away",
                    "Guts",
                    "Hustle"
                ],
                "stats": {
                    "total": 413,
                    "hp": 55,
                    "attack": 81,
                    "defense": 60,
                    "speedAttack": 50,
                    "speedDefense": 70,
                    "speed": 97
                },
                "evolutions": [
                    "rattata",
                    "raticate"
                ]
            },
            {
                "name": "Alolan Raticate",
                "description": "Raticate is a Normal type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.",
                "image": "images/raticate-alolan.jpg",
                "types": [
                    "Dark",
                    "Normal"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.7,
                "weight": 25.5,
                "abilities": [
                    "Gluttony",
                    "Hustle",
                    "Thick Fat"
                ],
                "stats": {
                    "total": 413,
                    "hp": 75,
                    "attack": 71,
                    "defense": 70,
                    "speedAttack": 40,
                    "speedDefense": 80,
                    "speed": 77
                },
                "evolutions": [
                    "rattata",
                    "raticate"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/raticate"
    },
    {
        "num": 21,
        "name": "Spearow",
 
                "name": "Spearow",
                "description": "Spearow is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Tiny Bird Pokémon.",
                "image": "images/spearow.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Tiny Bird Pokémon",
                "height": 0.3,
                "weight": 2,
                "abilities": [
                    "Keen Eye",
                    "Sniper"
                ],
                "stats": {
                    "total": 262,
                    "hp": 40,
                    "attack": 60,
                    "defense": 30,
                    "speedAttack": 31,
                    "speedDefense": 31,
                    "speed": 70
                },
                "evolutions": [
                    "spearow",
                    "fearow"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/spearow"
    },
    {
        "num": 22,
        "name": "Fearow",
 
                "name": "Fearow",
                "description": "Fearow is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Beak Pokémon.",
                "image": "images/fearow.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Beak Pokémon",
                "height": 1.2,
                "weight": 38,
                "abilities": [
                    "Keen Eye",
                    "Sniper"
                ],
                "stats": {
                    "total": 442,
                    "hp": 65,
                    "attack": 90,
                    "defense": 65,
                    "speedAttack": 61,
                    "speedDefense": 61,
                    "speed": 100
                },
                "evolutions": [
                    "spearow",
                    "fearow"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/fearow"
    },
    {
        "num": 23,
        "name": "Ekans",
 
                "name": "Ekans",
                "description": "Ekans is a Poison type Pokémon introduced in Generation 1. It is known as the Snake Pokémon.",
                "image": "images/ekans.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Snake Pokémon",
                "height": 2,
                "weight": 6.9,
                "abilities": [
                    "Intimidate",
                    "Shed Skin",
                    "Unnerve"
                ],
                "stats": {
                    "total": 288,
                    "hp": 35,
                    "attack": 60,
                    "defense": 44,
                    "speedAttack": 40,
                    "speedDefense": 54,
                    "speed": 55
                },
                "evolutions": [
                    "ekans",
                    "arbok"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ekans"
    },
    {
        "num": 24,
        "name": "Arbok",
 
                "name": "Arbok",
                "description": "Arbok is a Poison type Pokémon introduced in Generation 1. It is known as the Cobra Pokémon.",
                "image": "images/arbok.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Cobra Pokémon",
                "height": 3.5,
                "weight": 65,
                "abilities": [
                    "Intimidate",
                    "Shed Skin",
                    "Unnerve"
                ],
                "stats": {
                    "total": 448,
                    "hp": 60,
                    "attack": 95,
                    "defense": 69,
                    "speedAttack": 65,
                    "speedDefense": 79,
                    "speed": 80
                },
                "evolutions": [
                    "ekans",
                    "arbok"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/arbok"
    },
    {
        "num": 25,
        "name": "Pikachu",
 
                "name": "Pikachu",
                "description": "Pikachu is an Electric type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.",
                "image": "images/pikachu.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.4,
                "weight": 6,
                "abilities": [
                    "Static",
                    "Lightning Rod"
                ],
                "stats": {
                    "total": 320,
                    "hp": 35,
                    "attack": 55,
                    "defense": 40,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 90
                },
                "evolutions": [
                    "pichu",
                    "pikachu",
                    "raichu"
                ]
            },
            {
                "name": "Partner Pikachu",
                "description": "Pikachu is an Electric type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.",
                "image": "images/pikachu-lets-go.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.4,
                "weight": 6,
                "abilities": [],
                "stats": {
                    "total": 430,
                    "hp": 45,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 75,
                    "speedDefense": 60,
                    "speed": 120
                },
                "evolutions": [
                    "pichu",
                    "pikachu",
                    "raichu"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pikachu"
    },
    {
        "num": 26,
        "name": "Raichu",
 
                "name": "Raichu",
                "description": "Raichu is an Electric type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nRaichu has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/raichu.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.8,
                "weight": 30,
                "abilities": [
                    "Static",
                    "Lightning Rod"
                ],
                "stats": {
                    "total": 485,
                    "hp": 60,
                    "attack": 90,
                    "defense": 55,
                    "speedAttack": 90,
                    "speedDefense": 80,
                    "speed": 110
                },
                "evolutions": [
                    "pichu",
                    "pikachu",
                    "raichu"
                ]
            },
            {
                "name": "Alolan Raichu",
                "description": "Raichu is an Electric type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nRaichu has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/raichu-alolan.jpg",
                "types": [
                    "Electric",
                    "Psychic"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.7,
                "weight": 21,
                "abilities": [
                    "Surge Surfer"
                ],
                "stats": {
                    "total": 485,
                    "hp": 60,
                    "attack": 85,
                    "defense": 50,
                    "speedAttack": 95,
                    "speedDefense": 85,
                    "speed": 110
                },
                "evolutions": [
                    "pichu",
                    "pikachu",
                    "raichu"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/raichu"
    },
    {
        "num": 27,
        "name": "Sandshrew",
 
                "name": "Sandshrew",
                "description": "Sandshrew is a Ground type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nSandshrew has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/sandshrew.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.6,
                "weight": 12,
                "abilities": [
                    "Sand Veil",
                    "Sand Rush"
                ],
                "stats": {
                    "total": 300,
                    "hp": 50,
                    "attack": 75,
                    "defense": 85,
                    "speedAttack": 20,
                    "speedDefense": 30,
                    "speed": 40
                },
                "evolutions": [
                    "sandshrew",
                    "sandslash"
                ]
            },
            {
                "name": "Alolan Sandshrew",
                "description": "Sandshrew is a Ground type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nSandshrew has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/sandshrew-alolan.jpg",
                "types": [
                    "Ice",
                    "Steel"
                ],
                "specie": "Mouse Pokémon",
                "height": 0.7,
                "weight": 40,
                "abilities": [
                    "Snow Cloak",
                    "Slush Rush"
                ],
                "stats": {
                    "total": 300,
                    "hp": 50,
                    "attack": 75,
                    "defense": 90,
                    "speedAttack": 10,
                    "speedDefense": 35,
                    "speed": 40
                },
                "evolutions": [
                    "sandshrew",
                    "sandslash"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sandshrew"
    },
    {
        "num": 28,
        "name": "Sandslash",
 
                "name": "Sandslash",
                "description": "Sandslash is a Ground type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nSandslash has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/sandslash.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Mouse Pokémon",
                "height": 1,
                "weight": 29.5,
                "abilities": [
                    "Sand Veil",
                    "Sand Rush"
                ],
                "stats": {
                    "total": 450,
                    "hp": 75,
                    "attack": 100,
                    "defense": 110,
                    "speedAttack": 45,
                    "speedDefense": 55,
                    "speed": 65
                },
                "evolutions": [
                    "sandshrew",
                    "sandslash"
                ]
            },
            {
                "name": "Alolan Sandslash",
                "description": "Sandslash is a Ground type Pokémon introduced in Generation 1. It is known as the Mouse Pokémon.\nSandslash has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/sandslash-alolan.jpg",
                "types": [
                    "Ice",
                    "Steel"
                ],
                "specie": "Mouse Pokémon",
                "height": 1.2,
                "weight": 55,
                "abilities": [
                    "Snow Cloak",
                    "Slush Rush"
                ],
                "stats": {
                    "total": 450,
                    "hp": 75,
                    "attack": 100,
                    "defense": 120,
                    "speedAttack": 25,
                    "speedDefense": 65,
                    "speed": 65
                },
                "evolutions": [
                    "sandshrew",
                    "sandslash"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sandslash"
    },
    {
        "num": 29,
        "name": "Nidoran♀",
 
                "name": "Nidoran♀",
                "description": "Nidoran♀ is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Pin Pokémon.",
                "image": "images/nidoran-f.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Pin Pokémon",
                "height": 0.4,
                "weight": 7,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Hustle"
                ],
                "stats": {
                    "total": 275,
                    "hp": 55,
                    "attack": 47,
                    "defense": 52,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 41
                },
                "evolutions": [
                    "nidoran♀",
                    "nidorina",
                    "nidoqueen"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidoran-f"
    },
    {
        "num": 30,
        "name": "Nidorina",
 
                "name": "Nidorina",
                "description": "Nidorina is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Pin Pokémon.",
                "image": "images/nidorina.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Pin Pokémon",
                "height": 0.8,
                "weight": 20,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Hustle"
                ],
                "stats": {
                    "total": 365,
                    "hp": 70,
                    "attack": 62,
                    "defense": 67,
                    "speedAttack": 55,
                    "speedDefense": 55,
                    "speed": 56
                },
                "evolutions": [
                    "nidoran♀",
                    "nidorina",
                    "nidoqueen"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidorina"
    },
    {
        "num": 31,
        "name": "Nidoqueen",
 
                "name": "Nidoqueen",
                "description": "Nidoqueen is a Poison/Ground type Pokémon introduced in Generation 1. It is known as the Drill Pokémon.",
                "image": "images/nidoqueen.jpg",
                "types": [
                    "Poison",
                    "Ground"
                ],
                "specie": "Drill Pokémon",
                "height": 1.3,
                "weight": 60,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 505,
                    "hp": 90,
                    "attack": 92,
                    "defense": 87,
                    "speedAttack": 75,
                    "speedDefense": 85,
                    "speed": 76
                },
                "evolutions": [
                    "nidoran♀",
                    "nidorina",
                    "nidoqueen"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidoqueen"
    },
    {
        "num": 32,
        "name": "Nidoran♂",
 
                "name": "Nidoran♂",
                "description": "Nidoran♂ is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Pin Pokémon.",
                "image": "images/nidoran-m.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Pin Pokémon",
                "height": 0.5,
                "weight": 9,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Hustle"
                ],
                "stats": {
                    "total": 273,
                    "hp": 46,
                    "attack": 57,
                    "defense": 40,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 50
                },
                "evolutions": [
                    "nidoran♂",
                    "nidorino",
                    "nidoking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidoran-m"
    },
    {
        "num": 33,
        "name": "Nidorino",
 
                "name": "Nidorino",
                "description": "Nidorino is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Pin Pokémon.",
                "image": "images/nidorino.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Pin Pokémon",
                "height": 0.9,
                "weight": 19.5,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Hustle"
                ],
                "stats": {
                    "total": 365,
                    "hp": 61,
                    "attack": 72,
                    "defense": 57,
                    "speedAttack": 55,
                    "speedDefense": 55,
                    "speed": 65
                },
                "evolutions": [
                    "nidoran♂",
                    "nidorino",
                    "nidoking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidorino"
    },
    {
        "num": 34,
        "name": "Nidoking",
 
                "name": "Nidoking",
                "description": "Nidoking is a Poison/Ground type Pokémon introduced in Generation 1. It is known as the Drill Pokémon.",
                "image": "images/nidoking.jpg",
                "types": [
                    "Poison",
                    "Ground"
                ],
                "specie": "Drill Pokémon",
                "height": 1.4,
                "weight": 62,
                "abilities": [
                    "Poison Point",
                    "Rivalry",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 505,
                    "hp": 81,
                    "attack": 102,
                    "defense": 77,
                    "speedAttack": 85,
                    "speedDefense": 75,
                    "speed": 85
                },
                "evolutions": [
                    "nidoran♂",
                    "nidorino",
                    "nidoking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/nidoking"
    },
    {
        "num": 35,
        "name": "Clefairy",
 
                "name": "Clefairy",
                "description": "Clefairy is a Fairy type Pokémon introduced in Generation 1. It is known as the Fairy Pokémon.",
                "image": "images/clefairy.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Fairy Pokémon",
                "height": 0.6,
                "weight": 7.5,
                "abilities": [
                    "Cute Charm",
                    "Magic Guard",
                    "Friend Guard"
                ],
                "stats": {
                    "total": 323,
                    "hp": 70,
                    "attack": 45,
                    "defense": 48,
                    "speedAttack": 60,
                    "speedDefense": 65,
                    "speed": 35
                },
                "evolutions": [
                    "cleffa",
                    "clefairy",
                    "clefable"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/clefairy"
    },
    {
        "num": 36,
        "name": "Clefable",
 
                "name": "Clefable",
                "description": "Clefable is a Fairy type Pokémon introduced in Generation 1. It is known as the Fairy Pokémon.",
                "image": "images/clefable.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Fairy Pokémon",
                "height": 1.3,
                "weight": 40,
                "abilities": [
                    "Cute Charm",
                    "Magic Guard",
                    "Unaware"
                ],
                "stats": {
                    "total": 483,
                    "hp": 95,
                    "attack": 70,
                    "defense": 73,
                    "speedAttack": 95,
                    "speedDefense": 90,
                    "speed": 60
                },
                "evolutions": [
                    "cleffa",
                    "clefairy",
                    "clefable"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/clefable"
    },
    {
        "num": 37,
        "name": "Vulpix",
 
                "name": "Vulpix",
                "description": "Vulpix is a Fire type Pokémon introduced in Generation 1. It is known as the Fox Pokémon.\nVulpix has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/vulpix.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Fox Pokémon",
                "height": 0.6,
                "weight": 9.9,
                "abilities": [
                    "Flash Fire",
                    "Drought"
                ],
                "stats": {
                    "total": 299,
                    "hp": 38,
                    "attack": 41,
                    "defense": 40,
                    "speedAttack": 50,
                    "speedDefense": 65,
                    "speed": 65
                },
                "evolutions": [
                    "vulpix",
                    "ninetales"
                ]
            },
            {
                "name": "Alolan Vulpix",
                "description": "Vulpix is a Fire type Pokémon introduced in Generation 1. It is known as the Fox Pokémon.\nVulpix has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/vulpix-alolan.jpg",
                "types": [
                    "Ice"
                ],
                "specie": "Fox Pokémon",
                "height": 0.6,
                "weight": 9.9,
                "abilities": [
                    "Snow Cloak",
                    "Snow Warning"
                ],
                "stats": {
                    "total": 299,
                    "hp": 38,
                    "attack": 41,
                    "defense": 40,
                    "speedAttack": 50,
                    "speedDefense": 65,
                    "speed": 65
                },
                "evolutions": [
                    "vulpix",
                    "ninetales"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/vulpix"
    },
    {
        "num": 38,
        "name": "Ninetales",
 
                "name": "Ninetales",
                "description": "Ninetales is a Fire type Pokémon introduced in Generation 1. It is known as the Fox Pokémon.",
                "image": "images/ninetales.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Fox Pokémon",
                "height": 1.1,
                "weight": 19.9,
                "abilities": [
                    "Flash Fire",
                    "Drought"
                ],
                "stats": {
                    "total": 505,
                    "hp": 73,
                    "attack": 76,
                    "defense": 75,
                    "speedAttack": 81,
                    "speedDefense": 100,
                    "speed": 100
                },
                "evolutions": [
                    "vulpix",
                    "ninetales"
                ]
            },
            {
                "name": "Alolan Ninetales",
                "description": "Ninetales is a Fire type Pokémon introduced in Generation 1. It is known as the Fox Pokémon.",
                "image": "images/ninetales-alolan.jpg",
                "types": [
                    "Ice",
                    "Fairy"
                ],
                "specie": "Fox Pokémon",
                "height": 1.1,
                "weight": 19.9,
                "abilities": [
                    "Snow Cloak",
                    "Snow Warning"
                ],
                "stats": {
                    "total": 505,
                    "hp": 73,
                    "attack": 67,
                    "defense": 75,
                    "speedAttack": 81,
                    "speedDefense": 100,
                    "speed": 109
                },
                "evolutions": [
                    "vulpix",
                    "ninetales"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ninetales"
    },
    {
        "num": 39,
        "name": "Jigglypuff",
 
                "name": "Jigglypuff",
                "description": "Jigglypuff is a Normal/Fairy type Pokémon introduced in Generation 1. It is known as the Balloon Pokémon.",
                "image": "images/jigglypuff.jpg",
                "types": [
                    "Normal",
                    "Fairy"
                ],
                "specie": "Balloon Pokémon",
                "height": 0.5,
                "weight": 5.5,
                "abilities": [
                    "Cute Charm",
                    "Competitive",
                    "Friend Guard"
                ],
                "stats": {
                    "total": 270,
                    "hp": 115,
                    "attack": 45,
                    "defense": 20,
                    "speedAttack": 45,
                    "speedDefense": 25,
                    "speed": 20
                },
                "evolutions": [
                    "igglybuff",
                    "jigglypuff",
                    "wigglytuff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/jigglypuff"
    },
    {
        "num": 40,
        "name": "Wigglytuff",
 
                "name": "Wigglytuff",
                "description": "Wigglytuff is a Normal/Fairy type Pokémon introduced in Generation 1. It is known as the Balloon Pokémon.",
                "image": "images/wigglytuff.jpg",
                "types": [
                    "Normal",
                    "Fairy"
                ],
                "specie": "Balloon Pokémon",
                "height": 1,
                "weight": 12,
                "abilities": [
                    "Cute Charm",
                    "Competitive",
                    "Frisk"
                ],
                "stats": {
                    "total": 435,
                    "hp": 140,
                    "attack": 70,
                    "defense": 45,
                    "speedAttack": 85,
                    "speedDefense": 50,
                    "speed": 45
                },
                "evolutions": [
                    "igglybuff",
                    "jigglypuff",
                    "wigglytuff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/wigglytuff"
    },
    {
        "num": 41,
        "name": "Zubat",
 
                "name": "Zubat",
                "description": "Zubat is a Poison/Flying type Pokémon introduced in Generation 1. It is known as the Bat Pokémon.",
                "image": "images/zubat.jpg",
                "types": [
                    "Poison",
                    "Flying"
                ],
                "specie": "Bat Pokémon",
                "height": 0.8,
                "weight": 7.5,
                "abilities": [
                    "Inner Focus",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 245,
                    "hp": 40,
                    "attack": 45,
                    "defense": 35,
                    "speedAttack": 30,
                    "speedDefense": 40,
                    "speed": 55
                },
                "evolutions": [
                    "zubat",
                    "golbat",
                    "crobat"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/zubat"
    },
    {
        "num": 42,
        "name": "Golbat",
 
                "name": "Golbat",
                "description": "Golbat is a Poison/Flying type Pokémon introduced in Generation 1. It is known as the Bat Pokémon.",
                "image": "images/golbat.jpg",
                "types": [
                    "Poison",
                    "Flying"
                ],
                "specie": "Bat Pokémon",
                "height": 1.6,
                "weight": 55,
                "abilities": [
                    "Inner Focus",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 455,
                    "hp": 75,
                    "attack": 80,
                    "defense": 70,
                    "speedAttack": 65,
                    "speedDefense": 75,
                    "speed": 90
                },
                "evolutions": [
                    "zubat",
                    "golbat",
                    "crobat"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/golbat"
    },
    {
        "num": 43,
        "name": "Oddish",
 
                "name": "Oddish",
                "description": "Oddish is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Weed Pokémon.",
                "image": "images/oddish.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Weed Pokémon",
                "height": 0.5,
                "weight": 5.4,
                "abilities": [
                    "Chlorophyll",
                    "Run Away"
                ],
                "stats": {
                    "total": 320,
                    "hp": 45,
                    "attack": 50,
                    "defense": 55,
                    "speedAttack": 75,
                    "speedDefense": 65,
                    "speed": 30
                },
                "evolutions": [
                    "oddish",
                    "gloom",
                    "vileplume",
                    "bellossom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/oddish"
    },
    {
        "num": 44,
        "name": "Gloom",
 
                "name": "Gloom",
                "description": "Gloom is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Weed Pokémon.",
                "image": "images/gloom.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Weed Pokémon",
                "height": 0.8,
                "weight": 8.6,
                "abilities": [
                    "Chlorophyll",
                    "Stench"
                ],
                "stats": {
                    "total": 395,
                    "hp": 60,
                    "attack": 65,
                    "defense": 70,
                    "speedAttack": 85,
                    "speedDefense": 75,
                    "speed": 40
                },
                "evolutions": [
                    "oddish",
                    "gloom",
                    "vileplume",
                    "bellossom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/gloom"
    },
    {
        "num": 45,
        "name": "Vileplume",
 
                "name": "Vileplume",
                "description": "Vileplume is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Flower Pokémon.",
                "image": "images/vileplume.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Flower Pokémon",
                "height": 1.2,
                "weight": 18.6,
                "abilities": [
                    "Chlorophyll",
                    "Effect Spore"
                ],
                "stats": {
                    "total": 490,
                    "hp": 75,
                    "attack": 80,
                    "defense": 85,
                    "speedAttack": 110,
                    "speedDefense": 90,
                    "speed": 50
                },
                "evolutions": [
                    "oddish",
                    "gloom",
                    "vileplume",
                    "bellossom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/vileplume"
    },
    {
        "num": 46,
        "name": "Paras",
 
                "name": "Paras",
                "description": "Paras is a Bug/Grass type Pokémon introduced in Generation 1. It is known as the Mushroom Pokémon.",
                "image": "images/paras.jpg",
                "types": [
                    "Bug",
                    "Grass"
                ],
                "specie": "Mushroom Pokémon",
                "height": 0.3,
                "weight": 5.4,
                "abilities": [
                    "Effect Spore",
                    "Dry Skin",
                    "Damp"
                ],
                "stats": {
                    "total": 285,
                    "hp": 35,
                    "attack": 70,
                    "defense": 55,
                    "speedAttack": 45,
                    "speedDefense": 55,
                    "speed": 25
                },
                "evolutions": [
                    "paras",
                    "parasect"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/paras"
    },
    {
        "num": 47,
        "name": "Parasect",
 
                "name": "Parasect",
                "description": "Parasect is a Bug/Grass type Pokémon introduced in Generation 1. It is known as the Mushroom Pokémon.",
                "image": "images/parasect.jpg",
                "types": [
                    "Bug",
                    "Grass"
                ],
                "specie": "Mushroom Pokémon",
                "height": 1,
                "weight": 29.5,
                "abilities": [
                    "Effect Spore",
                    "Dry Skin",
                    "Damp"
                ],
                "stats": {
                    "total": 405,
                    "hp": 60,
                    "attack": 95,
                    "defense": 80,
                    "speedAttack": 60,
                    "speedDefense": 80,
                    "speed": 30
                },
                "evolutions": [
                    "paras",
                    "parasect"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/parasect"
    },
    {
        "num": 48,
        "name": "Venonat",
 
                "name": "Venonat",
                "description": "Venonat is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Insect Pokémon.",
                "image": "images/venonat.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Insect Pokémon",
                "height": 1,
                "weight": 30,
                "abilities": [
                    "Compound Eyes",
                    "Tinted Lens",
                    "Run Away"
                ],
                "stats": {
                    "total": 305,
                    "hp": 60,
                    "attack": 55,
                    "defense": 50,
                    "speedAttack": 40,
                    "speedDefense": 55,
                    "speed": 45
                },
                "evolutions": [
                    "venonat",
                    "venomoth"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/venonat"
    },
    {
        "num": 49,
        "name": "Venomoth",
 
                "name": "Venomoth",
                "description": "Venomoth is a Bug/Poison type Pokémon introduced in Generation 1. It is known as the Poison Moth Pokémon.",
                "image": "images/venomoth.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Poison Moth Pokémon",
                "height": 1.5,
                "weight": 12.5,
                "abilities": [
                    "Shield Dust",
                    "Tinted Lens",
                    "Wonder Skin"
                ],
                "stats": {
                    "total": 450,
                    "hp": 70,
                    "attack": 65,
                    "defense": 60,
                    "speedAttack": 90,
                    "speedDefense": 75,
                    "speed": 90
                },
                "evolutions": [
                    "venonat",
                    "venomoth"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/venomoth"
    },
    {
        "num": 50,
        "name": "Diglett",
 
                "name": "Diglett",
                "description": "Diglett is a Ground type Pokémon introduced in Generation 1. It is known as the Mole Pokémon.",
                "image": "images/diglett.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Mole Pokémon",
                "height": 0.2,
                "weight": 0.8,
                "abilities": [
                    "Sand Veil",
                    "Arena Trap",
                    "Sand Force"
                ],
                "stats": {
                    "total": 265,
                    "hp": 10,
                    "attack": 55,
                    "defense": 25,
                    "speedAttack": 35,
                    "speedDefense": 45,
                    "speed": 95
                },
                "evolutions": [
                    "diglett",
                    "dugtrio"
                ]
            },
            {
                "name": "Alolan Diglett",
                "description": "Diglett is a Ground type Pokémon introduced in Generation 1. It is known as the Mole Pokémon.",
                "image": "images/diglett-alolan.jpg",
                "types": [
                    "Ground",
                    "Steel"
                ],
                "specie": "Mole Pokémon",
                "height": 0.2,
                "weight": 1,
                "abilities": [
                    "Sand Veil",
                    "Tangling Hair",
                    "Sand Force"
                ],
                "stats": {
                    "total": 265,
                    "hp": 10,
                    "attack": 55,
                    "defense": 30,
                    "speedAttack": 35,
                    "speedDefense": 45,
                    "speed": 90
                },
                "evolutions": [
                    "diglett",
                    "dugtrio"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/diglett"
    },
    {
        "num": 51,
        "name": "Dugtrio",
 
                "name": "Dugtrio",
                "description": "Dugtrio is a Ground type Pokémon introduced in Generation 1. It is known as the Mole Pokémon.",
                "image": "images/dugtrio.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Mole Pokémon",
                "height": 0.7,
                "weight": 33.3,
                "abilities": [
                    "Sand Veil",
                    "Arena Trap",
                    "Sand Force"
                ],
                "stats": {
                    "total": 425,
                    "hp": 35,
                    "attack": 100,
                    "defense": 50,
                    "speedAttack": 50,
                    "speedDefense": 70,
                    "speed": 120
                },
                "evolutions": [
                    "diglett",
                    "dugtrio"
                ]
            },
            {
                "name": "Alolan Dugtrio",
                "description": "Dugtrio is a Ground type Pokémon introduced in Generation 1. It is known as the Mole Pokémon.",
                "image": "images/dugtrio-alolan.jpg",
                "types": [
                    "Ground",
                    "Steel"
                ],
                "specie": "Mole Pokémon",
                "height": 0.7,
                "weight": 66.6,
                "abilities": [
                    "Sand Veil",
                    "Tangling Hair",
                    "Sand Force"
                ],
                "stats": {
                    "total": 425,
                    "hp": 35,
                    "attack": 100,
                    "defense": 60,
                    "speedAttack": 50,
                    "speedDefense": 70,
                    "speed": 110
                },
                "evolutions": [
                    "diglett",
                    "dugtrio"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dugtrio"
    },
    {
        "num": 52,
        "name": "Meowth",
 
                "name": "Meowth",
                "description": "Meowth is a Normal type Pokémon introduced in Generation 1. It is known as the Scratch Cat Pokémon.\nMeowth has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/meowth.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Scratch Cat Pokémon",
                "height": 0.4,
                "weight": 4.2,
                "abilities": [
                    "Pickup",
                    "Technician",
                    "Unnerve"
                ],
                "stats": {
                    "total": 290,
                    "hp": 40,
                    "attack": 45,
                    "defense": 35,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 90
                },
                "evolutions": [
                    "meowth",
                    "persian"
                ]
            },
            {
                "name": "Alolan Meowth",
                "description": "Meowth is a Normal type Pokémon introduced in Generation 1. It is known as the Scratch Cat Pokémon.\nMeowth has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/meowth-alolan.jpg",
                "types": [
                    "Dark"
                ],
                "specie": "Scratch Cat Pokémon",
                "height": 0.4,
                "weight": 4.2,
                "abilities": [
                    "Pickup",
                    "Technician",
                    "Rattled"
                ],
                "stats": {
                    "total": 290,
                    "hp": 40,
                    "attack": 35,
                    "defense": 35,
                    "speedAttack": 50,
                    "speedDefense": 40,
                    "speed": 90
                },
                "evolutions": [
                    "meowth",
                    "persian"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/meowth"
    },
    {
        "num": 53,
        "name": "Persian",
 
                "name": "Persian",
                "description": "Persian is a Normal type Pokémon introduced in Generation 1. It is known as the Classy Cat Pokémon.\nPersian has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/persian.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Classy Cat Pokémon",
                "height": 1,
                "weight": 32,
                "abilities": [
                    "Limber",
                    "Technician",
                    "Unnerve"
                ],
                "stats": {
                    "total": 440,
                    "hp": 65,
                    "attack": 70,
                    "defense": 60,
                    "speedAttack": 65,
                    "speedDefense": 65,
                    "speed": 115
                },
                "evolutions": [
                    "meowth",
                    "persian"
                ]
            },
            {
                "name": "Alolan Persian",
                "description": "Persian is a Normal type Pokémon introduced in Generation 1. It is known as the Classy Cat Pokémon.\nPersian has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/persian-alolan.jpg",
                "types": [
                    "Dark"
                ],
                "specie": "Classy Cat Pokémon",
                "height": 1.1,
                "weight": 33,
                "abilities": [
                    "Fur Coat",
                    "Technician",
                    "Rattled"
                ],
                "stats": {
                    "total": 440,
                    "hp": 65,
                    "attack": 60,
                    "defense": 60,
                    "speedAttack": 75,
                    "speedDefense": 65,
                    "speed": 115
                },
                "evolutions": [
                    "meowth",
                    "persian"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/persian"
    },
    {
        "num": 54,
        "name": "Psyduck",
 
                "name": "Psyduck",
                "description": "Psyduck is a Water type Pokémon introduced in Generation 1. It is known as the Duck Pokémon.",
                "image": "images/psyduck.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Duck Pokémon",
                "height": 0.8,
                "weight": 19.6,
                "abilities": [
                    "Damp",
                    "Cloud Nine",
                    "Swift Swim"
                ],
                "stats": {
                    "total": 320,
                    "hp": 50,
                    "attack": 52,
                    "defense": 48,
                    "speedAttack": 65,
                    "speedDefense": 50,
                    "speed": 55
                },
                "evolutions": [
                    "psyduck",
                    "golduck"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/psyduck"
    },
    {
        "num": 55,
        "name": "Golduck",
 
                "name": "Golduck",
                "description": "Golduck is a Water type Pokémon introduced in Generation 1. It is known as the Duck Pokémon.",
                "image": "images/golduck.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Duck Pokémon",
                "height": 1.7,
                "weight": 76.6,
                "abilities": [
                    "Damp",
                    "Cloud Nine",
                    "Swift Swim"
                ],
                "stats": {
                    "total": 500,
                    "hp": 80,
                    "attack": 82,
                    "defense": 78,
                    "speedAttack": 95,
                    "speedDefense": 80,
                    "speed": 85
                },
                "evolutions": [
                    "psyduck",
                    "golduck"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/golduck"
    },
    {
        "num": 56,
        "name": "Mankey",
 
                "name": "Mankey",
                "description": "Mankey is a Fighting type Pokémon introduced in Generation 1. It is known as the Pig Monkey Pokémon.",
                "image": "images/mankey.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Pig Monkey Pokémon",
                "height": 0.5,
                "weight": 28,
                "abilities": [
                    "Vital Spirit",
                    "Anger Point",
                    "Defiant"
                ],
                "stats": {
                    "total": 305,
                    "hp": 40,
                    "attack": 80,
                    "defense": 35,
                    "speedAttack": 35,
                    "speedDefense": 45,
                    "speed": 70
                },
                "evolutions": [
                    "mankey",
                    "primeape"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/mankey"
    },
    {
        "num": 57,
        "name": "Primeape",
 
                "name": "Primeape",
                "description": "Primeape is a Fighting type Pokémon introduced in Generation 1. It is known as the Pig Monkey Pokémon.",
                "image": "images/primeape.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Pig Monkey Pokémon",
                "height": 1,
                "weight": 32,
                "abilities": [
                    "Vital Spirit",
                    "Anger Point",
                    "Defiant"
                ],
                "stats": {
                    "total": 455,
                    "hp": 65,
                    "attack": 105,
                    "defense": 60,
                    "speedAttack": 60,
                    "speedDefense": 70,
                    "speed": 95
                },
                "evolutions": [
                    "mankey",
                    "primeape"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/primeape"
    },
    {
        "num": 58,
        "name": "Growlithe",
 
                "name": "Growlithe",
                "description": "Growlithe is a Fire type Pokémon introduced in Generation 1. It is known as the Puppy Pokémon.",
                "image": "images/growlithe.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Puppy Pokémon",
                "height": 0.7,
                "weight": 19,
                "abilities": [
                    "Intimidate",
                    "Flash Fire",
                    "Justified"
                ],
                "stats": {
                    "total": 350,
                    "hp": 55,
                    "attack": 70,
                    "defense": 45,
                    "speedAttack": 70,
                    "speedDefense": 50,
                    "speed": 60
                },
                "evolutions": [
                    "growlithe",
                    "arcanine"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/growlithe"
    },
    {
        "num": 59,
        "name": "Arcanine",
 
                "name": "Arcanine",
                "description": "Arcanine is a Fire type Pokémon introduced in Generation 1. It is known as the Legendary Pokémon.",
                "image": "images/arcanine.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Legendary Pokémon",
                "height": 1.9,
                "weight": 155,
                "abilities": [
                    "Intimidate",
                    "Flash Fire",
                    "Justified"
                ],
                "stats": {
                    "total": 555,
                    "hp": 90,
                    "attack": 110,
                    "defense": 80,
                    "speedAttack": 100,
                    "speedDefense": 80,
                    "speed": 95
                },
                "evolutions": [
                    "growlithe",
                    "arcanine"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/arcanine"
    },
    {
        "num": 60,
        "name": "Poliwag",
 
                "name": "Poliwag",
                "description": "Poliwag is a Water type Pokémon introduced in Generation 1. It is known as the Tadpole Pokémon.",
                "image": "images/poliwag.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Tadpole Pokémon",
                "height": 0.6,
                "weight": 12.4,
                "abilities": [
                    "Water Absorb",
                    "Damp",
                    "Swift Swim"
                ],
                "stats": {
                    "total": 300,
                    "hp": 40,
                    "attack": 50,
                    "defense": 40,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 90
                },
                "evolutions": [
                    "poliwag",
                    "poliwhirl",
                    "poliwrath",
                    "politoed"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/poliwag"
    },
    {
        "num": 61,
        "name": "Poliwhirl",
 
                "name": "Poliwhirl",
                "description": "Poliwhirl is a Water type Pokémon introduced in Generation 1. It is known as the Tadpole Pokémon.",
                "image": "images/poliwhirl.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Tadpole Pokémon",
                "height": 1,
                "weight": 20,
                "abilities": [
                    "Water Absorb",
                    "Damp",
                    "Swift Swim"
                ],
                "stats": {
                    "total": 385,
                    "hp": 65,
                    "attack": 65,
                    "defense": 65,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 90
                },
                "evolutions": [
                    "poliwag",
                    "poliwhirl",
                    "poliwrath",
                    "politoed"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/poliwhirl"
    },
    {
        "num": 62,
        "name": "Poliwrath",
 
                "name": "Poliwrath",
                "description": "Poliwrath is a Water/Fighting type Pokémon introduced in Generation 1. It is known as the Tadpole Pokémon.",
                "image": "images/poliwrath.jpg",
                "types": [
                    "Water",
                    "Fighting"
                ],
                "specie": "Tadpole Pokémon",
                "height": 1.3,
                "weight": 54,
                "abilities": [
                    "Water Absorb",
                    "Damp",
                    "Swift Swim"
                ],
                "stats": {
                    "total": 510,
                    "hp": 90,
                    "attack": 95,
                    "defense": 95,
                    "speedAttack": 70,
                    "speedDefense": 90,
                    "speed": 70
                },
                "evolutions": [
                    "poliwag",
                    "poliwhirl",
                    "poliwrath",
                    "politoed"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/poliwrath"
    },
    {
        "num": 63,
        "name": "Abra",
 
                "name": "Abra",
                "description": "Abra is a Psychic type Pokémon introduced in Generation 1. It is known as the Psi Pokémon.",
                "image": "images/abra.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Psi Pokémon",
                "height": 0.9,
                "weight": 19.5,
                "abilities": [
                    "Synchronize",
                    "Inner Focus",
                    "Magic Guard"
                ],
                "stats": {
                    "total": 310,
                    "hp": 25,
                    "attack": 20,
                    "defense": 15,
                    "speedAttack": 105,
                    "speedDefense": 55,
                    "speed": 90
                },
                "evolutions": [
                    "abra",
                    "kadabra",
                    "alakazam"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/abra"
    },
    {
        "num": 64,
        "name": "Kadabra",
 
                "name": "Kadabra",
                "description": "Kadabra is a Psychic type Pokémon introduced in Generation 1. It is known as the Psi Pokémon.",
                "image": "images/kadabra.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Psi Pokémon",
                "height": 1.3,
                "weight": 56.5,
                "abilities": [
                    "Synchronize",
                    "Inner Focus",
                    "Magic Guard"
                ],
                "stats": {
                    "total": 400,
                    "hp": 40,
                    "attack": 35,
                    "defense": 30,
                    "speedAttack": 120,
                    "speedDefense": 70,
                    "speed": 105
                },
                "evolutions": [
                    "abra",
                    "kadabra",
                    "alakazam"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kadabra"
    },
    {
        "num": 65,
        "name": "Alakazam",
 
                "name": "Alakazam",
                "description": "Alakazam is a Psychic type Pokémon introduced in Generation 1. It is known as the Psi Pokémon.\nAlakazam has a Mega Evolution, available from X & Y onwards.",
                "image": "images/alakazam.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Psi Pokémon",
                "height": 1.5,
                "weight": 48,
                "abilities": [
                    "Synchronize",
                    "Inner Focus",
                    "Magic Guard"
                ],
                "stats": {
                    "total": 500,
                    "hp": 55,
                    "attack": 50,
                    "defense": 45,
                    "speedAttack": 135,
                    "speedDefense": 95,
                    "speed": 120
                },
                "evolutions": [
                    "abra",
                    "kadabra",
                    "alakazam"
                ]
            },
            {
                "name": "Mega Alakazam",
                "description": "Alakazam is a Psychic type Pokémon introduced in Generation 1. It is known as the Psi Pokémon.\nAlakazam has a Mega Evolution, available from X & Y onwards.",
                "image": "images/alakazam-mega.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Psi Pokémon",
                "height": 1.2,
                "weight": 48,
                "abilities": [
                    "Trace"
                ],
                "stats": {
                    "total": 600,
                    "hp": 55,
                    "attack": 50,
                    "defense": 65,
                    "speedAttack": 175,
                    "speedDefense": 105,
                    "speed": 150
                },
                "evolutions": [
                    "abra",
                    "kadabra",
                    "alakazam"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/alakazam"
    },
    {
        "num": 66,
        "name": "Machop",
 
                "name": "Machop",
                "description": "Machop is a Fighting type Pokémon introduced in Generation 1. It is known as the Superpower Pokémon.",
                "image": "images/machop.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Superpower Pokémon",
                "height": 0.8,
                "weight": 19.5,
                "abilities": [
                    "Guts",
                    "No Guard",
                    "Steadfast"
                ],
                "stats": {
                    "total": 305,
                    "hp": 70,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 35
                },
                "evolutions": [
                    "machop",
                    "machoke",
                    "machamp"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/machop"
    },
    {
        "num": 67,
        "name": "Machoke",
 
                "name": "Machoke",
                "description": "Machoke is a Fighting type Pokémon introduced in Generation 1. It is known as the Superpower Pokémon.",
                "image": "images/machoke.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Superpower Pokémon",
                "height": 1.5,
                "weight": 70.5,
                "abilities": [
                    "Guts",
                    "No Guard",
                    "Steadfast"
                ],
                "stats": {
                    "total": 405,
                    "hp": 80,
                    "attack": 100,
                    "defense": 70,
                    "speedAttack": 50,
                    "speedDefense": 60,
                    "speed": 45
                },
                "evolutions": [
                    "machop",
                    "machoke",
                    "machamp"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/machoke"
    },
    {
        "num": 68,
        "name": "Machamp",
 
                "name": "Machamp",
                "description": "Machamp is a Fighting type Pokémon introduced in Generation 1. It is known as the Superpower Pokémon.",
                "image": "images/machamp.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Superpower Pokémon",
                "height": 1.6,
                "weight": 130,
                "abilities": [
                    "Guts",
                    "No Guard",
                    "Steadfast"
                ],
                "stats": {
                    "total": 505,
                    "hp": 90,
                    "attack": 130,
                    "defense": 80,
                    "speedAttack": 65,
                    "speedDefense": 85,
                    "speed": 55
                },
                "evolutions": [
                    "machop",
                    "machoke",
                    "machamp"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/machamp"
    },
    {
        "num": 69,
        "name": "Bellsprout",
 
                "name": "Bellsprout",
                "description": "Bellsprout is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Flower Pokémon.",
                "image": "images/bellsprout.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Flower Pokémon",
                "height": 0.7,
                "weight": 4,
                "abilities": [
                    "Chlorophyll",
                    "Gluttony"
                ],
                "stats": {
                    "total": 300,
                    "hp": 50,
                    "attack": 75,
                    "defense": 35,
                    "speedAttack": 70,
                    "speedDefense": 30,
                    "speed": 40
                },
                "evolutions": [
                    "bellsprout",
                    "weepinbell",
                    "victreebel"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/bellsprout"
    },
    {
        "num": 70,
        "name": "Weepinbell",
 
                "name": "Weepinbell",
                "description": "Weepinbell is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Flycatcher Pokémon.",
                "image": "images/weepinbell.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Flycatcher Pokémon",
                "height": 1,
                "weight": 6.4,
                "abilities": [
                    "Chlorophyll",
                    "Gluttony"
                ],
                "stats": {
                    "total": 390,
                    "hp": 65,
                    "attack": 90,
                    "defense": 50,
                    "speedAttack": 85,
                    "speedDefense": 45,
                    "speed": 55
                },
                "evolutions": [
                    "bellsprout",
                    "weepinbell",
                    "victreebel"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/weepinbell"
    },
    {
        "num": 71,
        "name": "Victreebel",
 
                "name": "Victreebel",
                "description": "Victreebel is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Flycatcher Pokémon.",
                "image": "images/victreebel.jpg",
                "types": [
                    "Grass",
                    "Poison"
                ],
                "specie": "Flycatcher Pokémon",
                "height": 1.7,
                "weight": 15.5,
                "abilities": [
                    "Chlorophyll",
                    "Gluttony"
                ],
                "stats": {
                    "total": 490,
                    "hp": 80,
                    "attack": 105,
                    "defense": 65,
                    "speedAttack": 100,
                    "speedDefense": 70,
                    "speed": 70
                },
                "evolutions": [
                    "bellsprout",
                    "weepinbell",
                    "victreebel"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/victreebel"
    },
    {
        "num": 72,
        "name": "Tentacool",
 
                "name": "Tentacool",
                "description": "Tentacool is a Water/Poison type Pokémon introduced in Generation 1. It is known as the Jellyfish Pokémon.",
                "image": "images/tentacool.jpg",
                "types": [
                    "Water",
                    "Poison"
                ],
                "specie": "Jellyfish Pokémon",
                "height": 0.9,
                "weight": 45.5,
                "abilities": [
                    "Clear Body",
                    "Liquid Ooze",
                    "Rain Dish"
                ],
                "stats": {
                    "total": 335,
                    "hp": 40,
                    "attack": 40,
                    "defense": 35,
                    "speedAttack": 50,
                    "speedDefense": 100,
                    "speed": 70
                },
                "evolutions": [
                    "tentacool",
                    "tentacruel"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/tentacool"
    },
    {
        "num": 73,
        "name": "Tentacruel",
 
                "name": "Tentacruel",
                "description": "Tentacruel is a Water/Poison type Pokémon introduced in Generation 1. It is known as the Jellyfish Pokémon.",
                "image": "images/tentacruel.jpg",
                "types": [
                    "Water",
                    "Poison"
                ],
                "specie": "Jellyfish Pokémon",
                "height": 1.6,
                "weight": 55,
                "abilities": [
                    "Clear Body",
                    "Liquid Ooze",
                    "Rain Dish"
                ],
                "stats": {
                    "total": 515,
                    "hp": 80,
                    "attack": 70,
                    "defense": 65,
                    "speedAttack": 80,
                    "speedDefense": 120,
                    "speed": 100
                },
                "evolutions": [
                    "tentacool",
                    "tentacruel"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/tentacruel"
    },
    {
        "num": 74,
        "name": "Geodude",
 
                "name": "Geodude",
                "description": "Geodude is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Rock Pokémon.",
                "image": "images/geodude.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Rock Pokémon",
                "height": 0.4,
                "weight": 20,
                "abilities": [
                    "Rock Head",
                    "Sturdy",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 300,
                    "hp": 40,
                    "attack": 80,
                    "defense": 100,
                    "speedAttack": 30,
                    "speedDefense": 30,
                    "speed": 20
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            },
            {
                "name": "Alolan Geodude",
                "description": "Geodude is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Rock Pokémon.",
                "image": "images/geodude-alolan.jpg",
                "types": [
                    "Rock",
                    "Electric"
                ],
                "specie": "Rock Pokémon",
                "height": 0.4,
                "weight": 20.3,
                "abilities": [
                    "Magnet Pull",
                    "Sturdy",
                    "Galvanize"
                ],
                "stats": {
                    "total": 300,
                    "hp": 40,
                    "attack": 80,
                    "defense": 100,
                    "speedAttack": 30,
                    "speedDefense": 30,
                    "speed": 20
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/geodude"
    },
    {
        "num": 75,
        "name": "Graveler",
 
                "name": "Graveler",
                "description": "Graveler is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Rock Pokémon.",
                "image": "images/graveler.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Rock Pokémon",
                "height": 1,
                "weight": 105,
                "abilities": [
                    "Rock Head",
                    "Sturdy",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 390,
                    "hp": 55,
                    "attack": 95,
                    "defense": 115,
                    "speedAttack": 45,
                    "speedDefense": 45,
                    "speed": 35
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            },
            {
                "name": "Alolan Graveler",
                "description": "Graveler is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Rock Pokémon.",
                "image": "images/graveler-alolan.jpg",
                "types": [
                    "Rock",
                    "Electric"
                ],
                "specie": "Rock Pokémon",
                "height": 1,
                "weight": 110,
                "abilities": [
                    "Magnet Pull",
                    "Sturdy",
                    "Galvanize"
                ],
                "stats": {
                    "total": 390,
                    "hp": 55,
                    "attack": 95,
                    "defense": 115,
                    "speedAttack": 45,
                    "speedDefense": 45,
                    "speed": 35
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/graveler"
    },
    {
        "num": 76,
        "name": "Golem",
 
                "name": "Golem",
                "description": "Golem is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Megaton Pokémon.",
                "image": "images/golem.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Megaton Pokémon",
                "height": 1.4,
                "weight": 300,
                "abilities": [
                    "Rock Head",
                    "Sturdy",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 495,
                    "hp": 80,
                    "attack": 120,
                    "defense": 130,
                    "speedAttack": 55,
                    "speedDefense": 65,
                    "speed": 45
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            },
            {
                "name": "Alolan Golem",
                "description": "Golem is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Megaton Pokémon.",
                "image": "images/golem-alolan.jpg",
                "types": [
                    "Rock",
                    "Electric"
                ],
                "specie": "Megaton Pokémon",
                "height": 1.7,
                "weight": 316,
                "abilities": [
                    "Magnet Pull",
                    "Sturdy",
                    "Galvanize"
                ],
                "stats": {
                    "total": 495,
                    "hp": 80,
                    "attack": 120,
                    "defense": 130,
                    "speedAttack": 55,
                    "speedDefense": 65,
                    "speed": 45
                },
                "evolutions": [
                    "geodude",
                    "graveler",
                    "golem"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/golem"
    },
    {
        "num": 77,
        "name": "Ponyta",
 
                "name": "Ponyta",
                "description": "Ponyta is a Fire type Pokémon introduced in Generation 1. It is known as the Fire Horse Pokémon.",
                "image": "images/ponyta.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Fire Horse Pokémon",
                "height": 1,
                "weight": 30,
                "abilities": [
                    "Run Away",
                    "Flash Fire",
                    "Flame Body"
                ],
                "stats": {
                    "total": 410,
                    "hp": 50,
                    "attack": 85,
                    "defense": 55,
                    "speedAttack": 65,
                    "speedDefense": 65,
                    "speed": 90
                },
                "evolutions": [
                    "ponyta",
                    "rapidash"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ponyta"
    },
    {
        "num": 78,
        "name": "Rapidash",
 
                "name": "Rapidash",
                "description": "Rapidash is a Fire type Pokémon introduced in Generation 1. It is known as the Fire Horse Pokémon.",
                "image": "images/rapidash.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Fire Horse Pokémon",
                "height": 1.7,
                "weight": 95,
                "abilities": [
                    "Run Away",
                    "Flash Fire",
                    "Flame Body"
                ],
                "stats": {
                    "total": 500,
                    "hp": 65,
                    "attack": 100,
                    "defense": 70,
                    "speedAttack": 80,
                    "speedDefense": 80,
                    "speed": 105
                },
                "evolutions": [
                    "ponyta",
                    "rapidash"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/rapidash"
    },
    {
        "num": 79,
        "name": "Slowpoke",
 
                "name": "Slowpoke",
                "description": "Slowpoke is a Water/Psychic type Pokémon introduced in Generation 1. It is known as the Dopey Pokémon.",
                "image": "images/slowpoke.jpg",
                "types": [
                    "Water",
                    "Psychic"
                ],
                "specie": "Dopey Pokémon",
                "height": 1.2,
                "weight": 36,
                "abilities": [
                    "Oblivious",
                    "Own Tempo",
                    "Regenerator"
                ],
                "stats": {
                    "total": 315,
                    "hp": 90,
                    "attack": 65,
                    "defense": 65,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 15
                },
                "evolutions": [
                    "slowpoke",
                    "slowbro",
                    "slowking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/slowpoke"
    },
    {
        "num": 80,
        "name": "Slowbro",
 
                "name": "Slowbro",
                "description": "Slowbro is a Water/Psychic type Pokémon introduced in Generation 1. It is known as the Hermit Crab Pokémon.\nSlowbro has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/slowbro.jpg",
                "types": [
                    "Water",
                    "Psychic"
                ],
                "specie": "Hermit Crab Pokémon",
                "height": 1.6,
                "weight": 78.5,
                "abilities": [
                    "Oblivious",
                    "Own Tempo",
                    "Regenerator"
                ],
                "stats": {
                    "total": 490,
                    "hp": 95,
                    "attack": 75,
                    "defense": 110,
                    "speedAttack": 100,
                    "speedDefense": 80,
                    "speed": 30
                },
                "evolutions": [
                    "slowpoke",
                    "slowbro",
                    "slowking"
                ]
            },
            {
                "name": "Mega Slowbro",
                "description": "Slowbro is a Water/Psychic type Pokémon introduced in Generation 1. It is known as the Hermit Crab Pokémon.\nSlowbro has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/slowbro-mega.jpg",
                "types": [
                    "Water",
                    "Psychic"
                ],
                "specie": "Hermit Crab Pokémon",
                "height": 2,
                "weight": 120,
                "abilities": [
                    "Shell Armor"
                ],
                "stats": {
                    "total": 590,
                    "hp": 95,
                    "attack": 75,
                    "defense": 180,
                    "speedAttack": 130,
                    "speedDefense": 80,
                    "speed": 30
                },
                "evolutions": [
                    "slowpoke",
                    "slowbro",
                    "slowking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/slowbro"
    },
    {
        "num": 81,
        "name": "Magnemite",
 
                "name": "Magnemite",
                "description": "Magnemite is an Electric/Steel type Pokémon introduced in Generation 1. It is known as the Magnet Pokémon.",
                "image": "images/magnemite.jpg",
                "types": [
                    "Electric",
                    "Steel"
                ],
                "specie": "Magnet Pokémon",
                "height": 0.3,
                "weight": 6,
                "abilities": [
                    "Magnet Pull",
                    "Sturdy",
                    "Analytic"
                ],
                "stats": {
                    "total": 325,
                    "hp": 25,
                    "attack": 35,
                    "defense": 70,
                    "speedAttack": 95,
                    "speedDefense": 55,
                    "speed": 45
                },
                "evolutions": [
                    "magnemite",
                    "magneton",
                    "magnezone"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magnemite"
    },
    {
        "num": 82,
        "name": "Magneton",
 
                "name": "Magneton",
                "description": "Magneton is an Electric/Steel type Pokémon introduced in Generation 1. It is known as the Magnet Pokémon.",
                "image": "images/magneton.jpg",
                "types": [
                    "Electric",
                    "Steel"
                ],
                "specie": "Magnet Pokémon",
                "height": 1,
                "weight": 60,
                "abilities": [
                    "Magnet Pull",
                    "Sturdy",
                    "Analytic"
                ],
                "stats": {
                    "total": 465,
                    "hp": 50,
                    "attack": 60,
                    "defense": 95,
                    "speedAttack": 120,
                    "speedDefense": 70,
                    "speed": 70
                },
                "evolutions": [
                    "magnemite",
                    "magneton",
                    "magnezone"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magneton"
    },
    {
        "num": 83,
        "name": "Farfetch'd",
 
                "name": "Farfetch'd",
                "description": "Farfetch'd is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Wild Duck Pokémon.",
                "image": "images/farfetchd.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Wild Duck Pokémon",
                "height": 0.8,
                "weight": 15,
                "abilities": [
                    "Keen Eye",
                    "Inner Focus",
                    "Defiant"
                ],
                "stats": {
                    "total": 377,
                    "hp": 52,
                    "attack": 90,
                    "defense": 55,
                    "speedAttack": 58,
                    "speedDefense": 62,
                    "speed": 60
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/farfetchd"
    },
    {
        "num": 84,
        "name": "Doduo",
 
                "name": "Doduo",
                "description": "Doduo is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Twin Bird Pokémon.",
                "image": "images/doduo.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Twin Bird Pokémon",
                "height": 1.4,
                "weight": 39.2,
                "abilities": [
                    "Run Away",
                    "Early Bird",
                    "Tangled Feet"
                ],
                "stats": {
                    "total": 310,
                    "hp": 35,
                    "attack": 85,
                    "defense": 45,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 75
                },
                "evolutions": [
                    "doduo",
                    "dodrio"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/doduo"
    },
    {
        "num": 85,
        "name": "Dodrio",
 
                "name": "Dodrio",
                "description": "Dodrio is a Normal/Flying type Pokémon introduced in Generation 1. It is known as the Triple Bird Pokémon.",
                "image": "images/dodrio.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Triple Bird Pokémon",
                "height": 1.8,
                "weight": 85.2,
                "abilities": [
                    "Run Away",
                    "Early Bird",
                    "Tangled Feet"
                ],
                "stats": {
                    "total": 470,
                    "hp": 60,
                    "attack": 110,
                    "defense": 70,
                    "speedAttack": 60,
                    "speedDefense": 60,
                    "speed": 110
                },
                "evolutions": [
                    "doduo",
                    "dodrio"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dodrio"
    },
    {
        "num": 86,
        "name": "Seel",
 
                "name": "Seel",
                "description": "Seel is a Water type Pokémon introduced in Generation 1. It is known as the Sea Lion Pokémon.",
                "image": "images/seel.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Sea Lion Pokémon",
                "height": 1.1,
                "weight": 90,
                "abilities": [
                    "Thick Fat",
                    "Hydration",
                    "Ice Body"
                ],
                "stats": {
                    "total": 325,
                    "hp": 65,
                    "attack": 45,
                    "defense": 55,
                    "speedAttack": 45,
                    "speedDefense": 70,
                    "speed": 45
                },
                "evolutions": [
                    "seel",
                    "dewgong"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/seel"
    },
    {
        "num": 87,
        "name": "Dewgong",
 
                "name": "Dewgong",
                "description": "Dewgong is a Water/Ice type Pokémon introduced in Generation 1. It is known as the Sea Lion Pokémon.",
                "image": "images/dewgong.jpg",
                "types": [
                    "Water",
                    "Ice"
                ],
                "specie": "Sea Lion Pokémon",
                "height": 1.7,
                "weight": 120,
                "abilities": [
                    "Thick Fat",
                    "Hydration",
                    "Ice Body"
                ],
                "stats": {
                    "total": 475,
                    "hp": 90,
                    "attack": 70,
                    "defense": 80,
                    "speedAttack": 70,
                    "speedDefense": 95,
                    "speed": 70
                },
                "evolutions": [
                    "seel",
                    "dewgong"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dewgong"
    },
    {
        "num": 88,
        "name": "Grimer",
 
                "name": "Grimer",
                "description": "Grimer is a Poison type Pokémon introduced in Generation 1. It is known as the Sludge Pokémon.\nGrimer has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/grimer.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Sludge Pokémon",
                "height": 0.9,
                "weight": 30,
                "abilities": [
                    "Stench",
                    "Sticky Hold",
                    "Poison Touch"
                ],
                "stats": {
                    "total": 325,
                    "hp": 80,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 40,
                    "speedDefense": 50,
                    "speed": 25
                },
                "evolutions": [
                    "grimer",
                    "muk"
                ]
            },
            {
                "name": "Alolan Grimer",
                "description": "Grimer is a Poison type Pokémon introduced in Generation 1. It is known as the Sludge Pokémon.\nGrimer has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/grimer-alolan.jpg",
                "types": [
                    "Poison",
                    "Dark"
                ],
                "specie": "Sludge Pokémon",
                "height": 0.7,
                "weight": 42,
                "abilities": [
                    "Poison Touch",
                    "Gluttony",
                    "Power of Alchemy"
                ],
                "stats": {
                    "total": 325,
                    "hp": 80,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 40,
                    "speedDefense": 50,
                    "speed": 25
                },
                "evolutions": [
                    "grimer",
                    "muk"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/grimer"
    },
    {
        "num": 89,
        "name": "Muk",
 
                "name": "Muk",
                "description": "Muk is a Poison type Pokémon introduced in Generation 1. It is known as the Sludge Pokémon.\nMuk has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/muk.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Sludge Pokémon",
                "height": 1.2,
                "weight": 30,
                "abilities": [
                    "Stench",
                    "Sticky Hold",
                    "Poison Touch"
                ],
                "stats": {
                    "total": 500,
                    "hp": 105,
                    "attack": 105,
                    "defense": 75,
                    "speedAttack": 65,
                    "speedDefense": 100,
                    "speed": 50
                },
                "evolutions": [
                    "grimer",
                    "muk"
                ]
            },
            {
                "name": "Alolan Muk",
                "description": "Muk is a Poison type Pokémon introduced in Generation 1. It is known as the Sludge Pokémon.\nMuk has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/muk-alolan.jpg",
                "types": [
                    "Poison",
                    "Dark"
                ],
                "specie": "Sludge Pokémon",
                "height": 1,
                "weight": 52,
                "abilities": [
                    "Poison Touch",
                    "Gluttony",
                    "Power of Alchemy"
                ],
                "stats": {
                    "total": 500,
                    "hp": 105,
                    "attack": 105,
                    "defense": 75,
                    "speedAttack": 65,
                    "speedDefense": 100,
                    "speed": 50
                },
                "evolutions": [
                    "grimer",
                    "muk"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/muk"
    },
    {
        "num": 90,
        "name": "Shellder",
 
                "name": "Shellder",
                "description": "Shellder is a Water type Pokémon introduced in Generation 1. It is known as the Bivalve Pokémon.",
                "image": "images/shellder.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Bivalve Pokémon",
                "height": 0.3,
                "weight": 4,
                "abilities": [
                    "Shell Armor",
                    "Skill Link",
                    "Overcoat"
                ],
                "stats": {
                    "total": 305,
                    "hp": 30,
                    "attack": 65,
                    "defense": 100,
                    "speedAttack": 45,
                    "speedDefense": 25,
                    "speed": 40
                },
                "evolutions": [
                    "shellder",
                    "cloyster"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/shellder"
    },
    {
        "num": 91,
        "name": "Cloyster",
 
                "name": "Cloyster",
                "description": "Cloyster is a Water/Ice type Pokémon introduced in Generation 1. It is known as the Bivalve Pokémon.",
                "image": "images/cloyster.jpg",
                "types": [
                    "Water",
                    "Ice"
                ],
                "specie": "Bivalve Pokémon",
                "height": 1.5,
                "weight": 132.5,
                "abilities": [
                    "Shell Armor",
                    "Skill Link",
                    "Overcoat"
                ],
                "stats": {
                    "total": 525,
                    "hp": 50,
                    "attack": 95,
                    "defense": 180,
                    "speedAttack": 85,
                    "speedDefense": 45,
                    "speed": 70
                },
                "evolutions": [
                    "shellder",
                    "cloyster"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/cloyster"
    },
    {
        "num": 92,
        "name": "Gastly",
 
                "name": "Gastly",
                "description": "Gastly is a Ghost/Poison type Pokémon introduced in Generation 1. It is known as the Gas Pokémon.",
                "image": "images/gastly.jpg",
                "types": [
                    "Ghost",
                    "Poison"
                ],
                "specie": "Gas Pokémon",
                "height": 1.3,
                "weight": 0.1,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 310,
                    "hp": 30,
                    "attack": 35,
                    "defense": 30,
                    "speedAttack": 100,
                    "speedDefense": 35,
                    "speed": 80
                },
                "evolutions": [
                    "gastly",
                    "haunter",
                    "gengar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/gastly"
    },
    {
        "num": 93,
        "name": "Haunter",
 
                "name": "Haunter",
                "description": "Haunter is a Ghost/Poison type Pokémon introduced in Generation 1. It is known as the Gas Pokémon.",
                "image": "images/haunter.jpg",
                "types": [
                    "Ghost",
                    "Poison"
                ],
                "specie": "Gas Pokémon",
                "height": 1.6,
                "weight": 0.1,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 405,
                    "hp": 45,
                    "attack": 50,
                    "defense": 45,
                    "speedAttack": 115,
                    "speedDefense": 55,
                    "speed": 95
                },
                "evolutions": [
                    "gastly",
                    "haunter",
                    "gengar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/haunter"
    },
    {
        "num": 94,
        "name": "Gengar",
 
                "name": "Gengar",
                "description": "Gengar is a Ghost/Poison type Pokémon introduced in Generation 1. It is known as the Shadow Pokémon.\nGengar has a Mega Evolution, available from X & Y onwards.\nPrior to Generation 7, Gengar had the Levitate ability.",
                "image": "images/gengar.jpg",
                "types": [
                    "Ghost",
                    "Poison"
                ],
                "specie": "Shadow Pokémon",
                "height": 1.5,
                "weight": 40.5,
                "abilities": [
                    "Cursed Body"
                ],
                "stats": {
                    "total": 500,
                    "hp": 60,
                    "attack": 65,
                    "defense": 60,
                    "speedAttack": 130,
                    "speedDefense": 75,
                    "speed": 110
                },
                "evolutions": [
                    "gastly",
                    "haunter",
                    "gengar"
                ]
            },
            {
                "name": "Mega Gengar",
                "description": "Gengar is a Ghost/Poison type Pokémon introduced in Generation 1. It is known as the Shadow Pokémon.\nGengar has a Mega Evolution, available from X & Y onwards.\nPrior to Generation 7, Gengar had the Levitate ability.",
                "image": "images/gengar-mega.jpg",
                "types": [
                    "Ghost",
                    "Poison"
                ],
                "specie": "Shadow Pokémon",
                "height": 1.4,
                "weight": 40.5,
                "abilities": [
                    "Shadow Tag"
                ],
                "stats": {
                    "total": 600,
                    "hp": 60,
                    "attack": 65,
                    "defense": 80,
                    "speedAttack": 170,
                    "speedDefense": 95,
                    "speed": 130
                },
                "evolutions": [
                    "gastly",
                    "haunter",
                    "gengar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/gengar"
    },
    {
        "num": 95,
        "name": "Onix",
 
                "name": "Onix",
                "description": "Onix is a Rock/Ground type Pokémon introduced in Generation 1. It is known as the Rock Snake Pokémon.",
                "image": "images/onix.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Rock Snake Pokémon",
                "height": 8.8,
                "weight": 210,
                "abilities": [
                    "Rock Head",
                    "Sturdy",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 385,
                    "hp": 35,
                    "attack": 45,
                    "defense": 160,
                    "speedAttack": 30,
                    "speedDefense": 45,
                    "speed": 70
                },
                "evolutions": [
                    "onix",
                    "steelix"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/onix"
    },
    {
        "num": 96,
        "name": "Drowzee",
 
                "name": "Drowzee",
                "description": "Drowzee is a Psychic type Pokémon introduced in Generation 1. It is known as the Hypnosis Pokémon.",
                "image": "images/drowzee.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Hypnosis Pokémon",
                "height": 1,
                "weight": 32.4,
                "abilities": [
                    "Insomnia",
                    "Forewarn",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 328,
                    "hp": 60,
                    "attack": 48,
                    "defense": 45,
                    "speedAttack": 43,
                    "speedDefense": 90,
                    "speed": 42
                },
                "evolutions": [
                    "drowzee",
                    "hypno"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/drowzee"
    },
    {
        "num": 97,
        "name": "Hypno",
 
                "name": "Hypno",
                "description": "Hypno is a Psychic type Pokémon introduced in Generation 1. It is known as the Hypnosis Pokémon.",
                "image": "images/hypno.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Hypnosis Pokémon",
                "height": 1.6,
                "weight": 75.6,
                "abilities": [
                    "Insomnia",
                    "Forewarn",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 483,
                    "hp": 85,
                    "attack": 73,
                    "defense": 70,
                    "speedAttack": 73,
                    "speedDefense": 115,
                    "speed": 67
                },
                "evolutions": [
                    "drowzee",
                    "hypno"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hypno"
    },
    {
        "num": 98,
        "name": "Krabby",
 
                "name": "Krabby",
                "description": "Krabby is a Water type Pokémon introduced in Generation 1. It is known as the River Crab Pokémon.",
                "image": "images/krabby.jpg",
                "types": [
                    "Water"
                ],
                "specie": "River Crab Pokémon",
                "height": 0.4,
                "weight": 6.5,
                "abilities": [
                    "Hyper Cutter",
                    "Shell Armor",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 325,
                    "hp": 30,
                    "attack": 105,
                    "defense": 90,
                    "speedAttack": 25,
                    "speedDefense": 25,
                    "speed": 50
                },
                "evolutions": [
                    "krabby",
                    "kingler"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/krabby"
    },
    {
        "num": 99,
        "name": "Kingler",
 
                "name": "Kingler",
                "description": "Kingler is a Water type Pokémon introduced in Generation 1. It is known as the Pincer Pokémon.",
                "image": "images/kingler.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Pincer Pokémon",
                "height": 1.3,
                "weight": 60,
                "abilities": [
                    "Hyper Cutter",
                    "Shell Armor",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 475,
                    "hp": 55,
                    "attack": 130,
                    "defense": 115,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 75
                },
                "evolutions": [
                    "krabby",
                    "kingler"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kingler"
    },
    {
        "num": 100,
        "name": "Voltorb",
 
                "name": "Voltorb",
                "description": "Voltorb is an Electric type Pokémon introduced in Generation 1. It is known as the Ball Pokémon.",
                "image": "images/voltorb.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Ball Pokémon",
                "height": 0.5,
                "weight": 10.4,
                "abilities": [
                    "Soundproof",
                    "Static",
                    "Aftermath"
                ],
                "stats": {
                    "total": 330,
                    "hp": 40,
                    "attack": 30,
                    "defense": 50,
                    "speedAttack": 55,
                    "speedDefense": 55,
                    "speed": 100
                },
                "evolutions": [
                    "voltorb",
                    "electrode"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/voltorb"
    },
    {
        "num": 101,
        "name": "Electrode",
 
                "name": "Electrode",
                "description": "Electrode is an Electric type Pokémon introduced in Generation 1. It is known as the Ball Pokémon.",
                "image": "images/electrode.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Ball Pokémon",
                "height": 1.2,
                "weight": 66.6,
                "abilities": [
                    "Soundproof",
                    "Static",
                    "Aftermath"
                ],
                "stats": {
                    "total": 490,
                    "hp": 60,
                    "attack": 50,
                    "defense": 70,
                    "speedAttack": 80,
                    "speedDefense": 80,
                    "speed": 150
                },
                "evolutions": [
                    "voltorb",
                    "electrode"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/electrode"
    },
    {
        "num": 102,
        "name": "Exeggcute",
 
                "name": "Exeggcute",
                "description": "Exeggcute is a Grass/Psychic type Pokémon introduced in Generation 1. It is known as the Egg Pokémon.",
                "image": "images/exeggcute.jpg",
                "types": [
                    "Grass",
                    "Psychic"
                ],
                "specie": "Egg Pokémon",
                "height": 0.4,
                "weight": 2.5,
                "abilities": [
                    "Chlorophyll",
                    "Harvest"
                ],
                "stats": {
                    "total": 325,
                    "hp": 60,
                    "attack": 40,
                    "defense": 80,
                    "speedAttack": 60,
                    "speedDefense": 45,
                    "speed": 40
                },
                "evolutions": [
                    "exeggcute",
                    "exeggutor"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/exeggcute"
    },
    {
        "num": 103,
        "name": "Exeggutor",
 
                "name": "Exeggutor",
                "description": "Exeggutor is a Grass/Psychic type Pokémon introduced in Generation 1. It is known as the Coconut Pokémon.\nExeggutor has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/exeggutor.jpg",
                "types": [
                    "Grass",
                    "Psychic"
                ],
                "specie": "Coconut Pokémon",
                "height": 2,
                "weight": 120,
                "abilities": [
                    "Chlorophyll",
                    "Harvest"
                ],
                "stats": {
                    "total": 530,
                    "hp": 95,
                    "attack": 95,
                    "defense": 85,
                    "speedAttack": 125,
                    "speedDefense": 75,
                    "speed": 55
                },
                "evolutions": [
                    "exeggcute",
                    "exeggutor"
                ]
            },
            {
                "name": "Alolan Exeggutor",
                "description": "Exeggutor is a Grass/Psychic type Pokémon introduced in Generation 1. It is known as the Coconut Pokémon.\nExeggutor has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/exeggutor-alolan.jpg",
                "types": [
                    "Grass",
                    "Dragon"
                ],
                "specie": "Coconut Pokémon",
                "height": 10.9,
                "weight": 415.6,
                "abilities": [
                    "Frisk",
                    "Harvest"
                ],
                "stats": {
                    "total": 530,
                    "hp": 95,
                    "attack": 105,
                    "defense": 85,
                    "speedAttack": 125,
                    "speedDefense": 75,
                    "speed": 45
                },
                "evolutions": [
                    "exeggcute",
                    "exeggutor"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/exeggutor"
    },
    {
        "num": 104,
        "name": "Cubone",
 
                "name": "Cubone",
                "description": "Cubone is a Ground type Pokémon introduced in Generation 1. It is known as the Lonely Pokémon.",
                "image": "images/cubone.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Lonely Pokémon",
                "height": 0.4,
                "weight": 6.5,
                "abilities": [
                    "Rock Head",
                    "Lightning Rod",
                    "Battle Armor"
                ],
                "stats": {
                    "total": 320,
                    "hp": 50,
                    "attack": 50,
                    "defense": 95,
                    "speedAttack": 40,
                    "speedDefense": 50,
                    "speed": 35
                },
                "evolutions": [
                    "cubone",
                    "marowak"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/cubone"
    },
    {
        "num": 105,
        "name": "Marowak",
 
                "name": "Marowak",
                "description": "Marowak is a Ground type Pokémon introduced in Generation 1. It is known as the Bone Keeper Pokémon.\nMarowak has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/marowak.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Bone Keeper Pokémon",
                "height": 1,
                "weight": 45,
                "abilities": [
                    "Rock Head",
                    "Lightning Rod",
                    "Battle Armor"
                ],
                "stats": {
                    "total": 425,
                    "hp": 60,
                    "attack": 80,
                    "defense": 110,
                    "speedAttack": 50,
                    "speedDefense": 80,
                    "speed": 45
                },
                "evolutions": [
                    "cubone",
                    "marowak"
                ]
            },
            {
                "name": "Alolan Marowak",
                "description": "Marowak is a Ground type Pokémon introduced in Generation 1. It is known as the Bone Keeper Pokémon.\nMarowak has a new Alolan form introduced in Pokémon Sun/Moon.",
                "image": "images/marowak-alolan.jpg",
                "types": [
                    "Fire",
                    "Ghost"
                ],
                "specie": "Bone Keeper Pokémon",
                "height": 1,
                "weight": 34,
                "abilities": [
                    "Cursed Body",
                    "Lightning Rod",
                    "Rock Head"
                ],
                "stats": {
                    "total": 425,
                    "hp": 60,
                    "attack": 80,
                    "defense": 110,
                    "speedAttack": 50,
                    "speedDefense": 80,
                    "speed": 45
                },
                "evolutions": [
                    "cubone",
                    "marowak"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/marowak"
    },
    {
        "num": 106,
        "name": "Hitmonlee",
 
                "name": "Hitmonlee",
                "description": "Hitmonlee is a Fighting type Pokémon introduced in Generation 1. It is known as the Kicking Pokémon.",
                "image": "images/hitmonlee.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Kicking Pokémon",
                "height": 1.5,
                "weight": 49.8,
                "abilities": [
                    "Limber",
                    "Reckless",
                    "Unburden"
                ],
                "stats": {
                    "total": 455,
                    "hp": 50,
                    "attack": 120,
                    "defense": 53,
                    "speedAttack": 35,
                    "speedDefense": 110,
                    "speed": 87
                },
                "evolutions": [
                    "tyrogue",
                    "hitmonlee",
                    "hitmonchan",
                    "hitmontop"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hitmonlee"
    },
    {
        "num": 107,
        "name": "Hitmonchan",
 
                "name": "Hitmonchan",
                "description": "Hitmonchan is a Fighting type Pokémon introduced in Generation 1. It is known as the Punching Pokémon.",
                "image": "images/hitmonchan.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Punching Pokémon",
                "height": 1.4,
                "weight": 50.2,
                "abilities": [
                    "Keen Eye",
                    "Iron Fist",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 455,
                    "hp": 50,
                    "attack": 105,
                    "defense": 79,
                    "speedAttack": 35,
                    "speedDefense": 110,
                    "speed": 76
                },
                "evolutions": [
                    "tyrogue",
                    "hitmonlee",
                    "hitmonchan",
                    "hitmontop"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hitmonchan"
    },
    {
        "num": 108,
        "name": "Lickitung",
 
                "name": "Lickitung",
                "description": "Lickitung is a Normal type Pokémon introduced in Generation 1. It is known as the Licking Pokémon.",
                "image": "images/lickitung.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Licking Pokémon",
                "height": 1.2,
                "weight": 65.5,
                "abilities": [
                    "Own Tempo",
                    "Oblivious",
                    "Cloud Nine"
                ],
                "stats": {
                    "total": 385,
                    "hp": 90,
                    "attack": 55,
                    "defense": 75,
                    "speedAttack": 60,
                    "speedDefense": 75,
                    "speed": 30
                },
                "evolutions": [
                    "lickitung",
                    "lickilicky"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/lickitung"
    },
    {
        "num": 109,
        "name": "Koffing",
 
                "name": "Koffing",
                "description": "Koffing is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Gas Pokémon.",
                "image": "images/koffing.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Gas Pokémon",
                "height": 0.6,
                "weight": 1,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 340,
                    "hp": 40,
                    "attack": 65,
                    "defense": 95,
                    "speedAttack": 60,
                    "speedDefense": 45,
                    "speed": 35
                },
                "evolutions": [
                    "koffing",
                    "weezing"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/koffing"
    },
    {
        "num": 110,
        "name": "Weezing",
 
                "name": "Weezing",
                "description": "Weezing is a Poison type Pokémon introduced in Generation 1. It is known as the Poison Gas Pokémon.",
                "image": "images/weezing.jpg",
                "types": [
                    "Poison"
                ],
                "specie": "Poison Gas Pokémon",
                "height": 1.2,
                "weight": 9.5,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 490,
                    "hp": 65,
                    "attack": 90,
                    "defense": 120,
                    "speedAttack": 85,
                    "speedDefense": 70,
                    "speed": 60
                },
                "evolutions": [
                    "koffing",
                    "weezing"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/weezing"
    },
    {
        "num": 111,
        "name": "Rhyhorn",
 
                "name": "Rhyhorn",
                "description": "Rhyhorn is a Ground/Rock type Pokémon introduced in Generation 1. It is known as the Spikes Pokémon.",
                "image": "images/rhyhorn.jpg",
                "types": [
                    "Ground",
                    "Rock"
                ],
                "specie": "Spikes Pokémon",
                "height": 1,
                "weight": 115,
                "abilities": [
                    "Lightning Rod",
                    "Rock Head",
                    "Reckless"
                ],
                "stats": {
                    "total": 345,
                    "hp": 80,
                    "attack": 85,
                    "defense": 95,
                    "speedAttack": 30,
                    "speedDefense": 30,
                    "speed": 25
                },
                "evolutions": [
                    "rhyhorn",
                    "rhydon",
                    "rhyperior"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/rhyhorn"
    },
    {
        "num": 112,
        "name": "Rhydon",
 
                "name": "Rhydon",
                "description": "Rhydon is a Ground/Rock type Pokémon introduced in Generation 1. It is known as the Drill Pokémon.",
                "image": "images/rhydon.jpg",
                "types": [
                    "Ground",
                    "Rock"
                ],
                "specie": "Drill Pokémon",
                "height": 1.9,
                "weight": 120,
                "abilities": [
                    "Lightning Rod",
                    "Rock Head",
                    "Reckless"
                ],
                "stats": {
                    "total": 485,
                    "hp": 105,
                    "attack": 130,
                    "defense": 120,
                    "speedAttack": 45,
                    "speedDefense": 45,
                    "speed": 40
                },
                "evolutions": [
                    "rhyhorn",
                    "rhydon",
                    "rhyperior"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/rhydon"
    },
    {
        "num": 113,
        "name": "Chansey",
 
                "name": "Chansey",
                "description": "Chansey is a Normal type Pokémon introduced in Generation 1. It is known as the Egg Pokémon.",
                "image": "images/chansey.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Egg Pokémon",
                "height": 1.1,
                "weight": 34.6,
                "abilities": [
                    "Natural Cure",
                    "Serene Grace",
                    "Healer"
                ],
                "stats": {
                    "total": 450,
                    "hp": 250,
                    "attack": 5,
                    "defense": 5,
                    "speedAttack": 35,
                    "speedDefense": 105,
                    "speed": 50
                },
                "evolutions": [
                    "happiny",
                    "chansey",
                    "blissey"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/chansey"
    },
    {
        "num": 114,
        "name": "Tangela",
 
                "name": "Tangela",
                "description": "Tangela is a Grass type Pokémon introduced in Generation 1. It is known as the Vine Pokémon.",
                "image": "images/tangela.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Vine Pokémon",
                "height": 1,
                "weight": 35,
                "abilities": [
                    "Chlorophyll",
                    "Leaf Guard",
                    "Regenerator"
                ],
                "stats": {
                    "total": 435,
                    "hp": 65,
                    "attack": 55,
                    "defense": 115,
                    "speedAttack": 100,
                    "speedDefense": 40,
                    "speed": 60
                },
                "evolutions": [
                    "tangela",
                    "tangrowth"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/tangela"
    },
    {
        "num": 115,
        "name": "Kangaskhan",
 
                "name": "Kangaskhan",
                "description": "Kangaskhan is a Normal type Pokémon introduced in Generation 1. It is known as the Parent Pokémon.\nKangaskhan has a Mega Evolution, available from X & Y onwards.",
                "image": "images/kangaskhan.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Parent Pokémon",
                "height": 2.2,
                "weight": 80,
                "abilities": [
                    "Early Bird",
                    "Scrappy",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 490,
                    "hp": 105,
                    "attack": 95,
                    "defense": 80,
                    "speedAttack": 40,
                    "speedDefense": 80,
                    "speed": 90
                },
                "evolutions": []
            },
            {
                "name": "Mega Kangaskhan",
                "description": "Kangaskhan is a Normal type Pokémon introduced in Generation 1. It is known as the Parent Pokémon.\nKangaskhan has a Mega Evolution, available from X & Y onwards.",
                "image": "images/kangaskhan-mega.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Parent Pokémon",
                "height": 2.2,
                "weight": 100,
                "abilities": [
                    "Parental Bond"
                ],
                "stats": {
                    "total": 590,
                    "hp": 105,
                    "attack": 125,
                    "defense": 100,
                    "speedAttack": 60,
                    "speedDefense": 100,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/kangaskhan"
    },
    {
        "num": 116,
        "name": "Horsea",
 
                "name": "Horsea",
                "description": "Horsea is a Water type Pokémon introduced in Generation 1. It is known as the Dragon Pokémon.",
                "image": "images/horsea.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Dragon Pokémon",
                "height": 0.4,
                "weight": 8,
                "abilities": [
                    "Swift Swim",
                    "Sniper",
                    "Damp"
                ],
                "stats": {
                    "total": 295,
                    "hp": 30,
                    "attack": 40,
                    "defense": 70,
                    "speedAttack": 70,
                    "speedDefense": 25,
                    "speed": 60
                },
                "evolutions": [
                    "horsea",
                    "seadra",
                    "kingdra"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/horsea"
    },
    {
        "num": 117,
        "name": "Seadra",
 
                "name": "Seadra",
                "description": "Seadra is a Water type Pokémon introduced in Generation 1. It is known as the Dragon Pokémon.",
                "image": "images/seadra.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Dragon Pokémon",
                "height": 1.2,
                "weight": 25,
                "abilities": [
                    "Poison Point",
                    "Sniper",
                    "Damp"
                ],
                "stats": {
                    "total": 440,
                    "hp": 55,
                    "attack": 65,
                    "defense": 95,
                    "speedAttack": 95,
                    "speedDefense": 45,
                    "speed": 85
                },
                "evolutions": [
                    "horsea",
                    "seadra",
                    "kingdra"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/seadra"
    },
    {
        "num": 118,
        "name": "Goldeen",
 
                "name": "Goldeen",
                "description": "Goldeen is a Water type Pokémon introduced in Generation 1. It is known as the Goldfish Pokémon.",
                "image": "images/goldeen.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Goldfish Pokémon",
                "height": 0.6,
                "weight": 15,
                "abilities": [
                    "Swift Swim",
                    "Water Veil",
                    "Lightning Rod"
                ],
                "stats": {
                    "total": 320,
                    "hp": 45,
                    "attack": 67,
                    "defense": 60,
                    "speedAttack": 35,
                    "speedDefense": 50,
                    "speed": 63
                },
                "evolutions": [
                    "goldeen",
                    "seaking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/goldeen"
    },
    {
        "num": 119,
        "name": "Seaking",
 
                "name": "Seaking",
                "description": "Seaking is a Water type Pokémon introduced in Generation 1. It is known as the Goldfish Pokémon.",
                "image": "images/seaking.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Goldfish Pokémon",
                "height": 1.3,
                "weight": 39,
                "abilities": [
                    "Swift Swim",
                    "Water Veil",
                    "Lightning Rod"
                ],
                "stats": {
                    "total": 450,
                    "hp": 80,
                    "attack": 92,
                    "defense": 65,
                    "speedAttack": 65,
                    "speedDefense": 80,
                    "speed": 68
                },
                "evolutions": [
                    "goldeen",
                    "seaking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/seaking"
    },
    {
        "num": 120,
        "name": "Staryu",
 
                "name": "Staryu",
                "description": "Staryu is a Water type Pokémon introduced in Generation 1. It is known as the Star Shape Pokémon.",
                "image": "images/staryu.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Star Shape Pokémon",
                "height": 0.8,
                "weight": 34.5,
                "abilities": [
                    "Illuminate",
                    "Natural Cure",
                    "Analytic"
                ],
                "stats": {
                    "total": 340,
                    "hp": 30,
                    "attack": 45,
                    "defense": 55,
                    "speedAttack": 70,
                    "speedDefense": 55,
                    "speed": 85
                },
                "evolutions": [
                    "staryu",
                    "starmie"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/staryu"
    },
    {
        "num": 121,
        "name": "Starmie",
 
                "name": "Starmie",
                "description": "Starmie is a Water/Psychic type Pokémon introduced in Generation 1. It is known as the Mysterious Pokémon.",
                "image": "images/starmie.jpg",
                "types": [
                    "Water",
                    "Psychic"
                ],
                "specie": "Mysterious Pokémon",
                "height": 1.1,
                "weight": 80,
                "abilities": [
                    "Illuminate",
                    "Natural Cure",
                    "Analytic"
                ],
                "stats": {
                    "total": 520,
                    "hp": 60,
                    "attack": 75,
                    "defense": 85,
                    "speedAttack": 100,
                    "speedDefense": 85,
                    "speed": 115
                },
                "evolutions": [
                    "staryu",
                    "starmie"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/starmie"
    },
    {
        "num": 122,
        "name": "Mr. Mime",
 
                "name": "Mr. Mime",
                "description": "Mr. Mime is a Psychic/Fairy type Pokémon introduced in Generation 1. It is known as the Barrier Pokémon.",
                "image": "images/mr-mime.jpg",
                "types": [
                    "Psychic",
                    "Fairy"
                ],
                "specie": "Barrier Pokémon",
                "height": 1.3,
                "weight": 54.5,
                "abilities": [
                    "Soundproof",
                    "Filter",
                    "Technician"
                ],
                "stats": {
                    "total": 460,
                    "hp": 40,
                    "attack": 45,
                    "defense": 65,
                    "speedAttack": 100,
                    "speedDefense": 120,
                    "speed": 90
                },
                "evolutions": [
                    "mime jr.",
                    "mr. mime"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/mr-mime"
    },
    {
        "num": 123,
        "name": "Scyther",
 
                "name": "Scyther",
                "description": "Scyther is a Bug/Flying type Pokémon introduced in Generation 1. It is known as the Mantis Pokémon.",
                "image": "images/scyther.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Mantis Pokémon",
                "height": 1.5,
                "weight": 56,
                "abilities": [
                    "Swarm",
                    "Technician",
                    "Steadfast"
                ],
                "stats": {
                    "total": 500,
                    "hp": 70,
                    "attack": 110,
                    "defense": 80,
                    "speedAttack": 55,
                    "speedDefense": 80,
                    "speed": 105
                },
                "evolutions": [
                    "scyther",
                    "scizor"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/scyther"
    },
    {
        "num": 124,
        "name": "Jynx",
 
                "name": "Jynx",
                "description": "Jynx is an Ice/Psychic type Pokémon introduced in Generation 1. It is known as the Human Shape Pokémon.",
                "image": "images/jynx.jpg",
                "types": [
                    "Ice",
                    "Psychic"
                ],
                "specie": "Human Shape Pokémon",
                "height": 1.4,
                "weight": 40.6,
                "abilities": [
                    "Oblivious",
                    "Forewarn",
                    "Dry Skin"
                ],
                "stats": {
                    "total": 455,
                    "hp": 65,
                    "attack": 50,
                    "defense": 35,
                    "speedAttack": 115,
                    "speedDefense": 95,
                    "speed": 95
                },
                "evolutions": [
                    "smoochum",
                    "jynx"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/jynx"
    },
    {
        "num": 125,
        "name": "Electabuzz",
 
                "name": "Electabuzz",
                "description": "Electabuzz is an Electric type Pokémon introduced in Generation 1. It is known as the Electric Pokémon.",
                "image": "images/electabuzz.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Electric Pokémon",
                "height": 1.1,
                "weight": 30,
                "abilities": [
                    "Static",
                    "Vital Spirit"
                ],
                "stats": {
                    "total": 490,
                    "hp": 65,
                    "attack": 83,
                    "defense": 57,
                    "speedAttack": 95,
                    "speedDefense": 85,
                    "speed": 105
                },
                "evolutions": [
                    "elekid",
                    "electabuzz",
                    "electivire"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/electabuzz"
    },
    {
        "num": 126,
        "name": "Magmar",
 
                "name": "Magmar",
                "description": "Magmar is a Fire type Pokémon introduced in Generation 1. It is known as the Spitfire Pokémon.",
                "image": "images/magmar.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Spitfire Pokémon",
                "height": 1.3,
                "weight": 44.5,
                "abilities": [
                    "Flame Body",
                    "Vital Spirit"
                ],
                "stats": {
                    "total": 495,
                    "hp": 65,
                    "attack": 95,
                    "defense": 57,
                    "speedAttack": 100,
                    "speedDefense": 85,
                    "speed": 93
                },
                "evolutions": [
                    "magby",
                    "magmar",
                    "magmortar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magmar"
    },
    {
        "num": 127,
        "name": "Pinsir",
 
                "name": "Pinsir",
                "description": "Pinsir is a Bug type Pokémon introduced in Generation 1. It is known as the Stag Beetle Pokémon.\nPinsir has a Mega Evolution, available from X & Y onwards.",
                "image": "images/pinsir.jpg",
                "types": [
                    "Bug"
                ],
                "specie": "Stag Beetle Pokémon",
                "height": 1.5,
                "weight": 55,
                "abilities": [
                    "Hyper Cutter",
                    "Mold Breaker",
                    "Moxie"
                ],
                "stats": {
                    "total": 500,
                    "hp": 65,
                    "attack": 125,
                    "defense": 100,
                    "speedAttack": 55,
                    "speedDefense": 70,
                    "speed": 85
                },
                "evolutions": []
            },
            {
                "name": "Mega Pinsir",
                "description": "Pinsir is a Bug type Pokémon introduced in Generation 1. It is known as the Stag Beetle Pokémon.\nPinsir has a Mega Evolution, available from X & Y onwards.",
                "image": "images/pinsir-mega.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Stag Beetle Pokémon",
                "height": 1.7,
                "weight": 59,
                "abilities": [
                    "Aerilate"
                ],
                "stats": {
                    "total": 600,
                    "hp": 65,
                    "attack": 155,
                    "defense": 120,
                    "speedAttack": 65,
                    "speedDefense": 90,
                    "speed": 105
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/pinsir"
    },
    {
        "num": 128,
        "name": "Tauros",
 
                "name": "Tauros",
                "description": "Tauros is a Normal type Pokémon introduced in Generation 1. It is known as the Wild Bull Pokémon.",
                "image": "images/tauros.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Wild Bull Pokémon",
                "height": 1.4,
                "weight": 88.4,
                "abilities": [
                    "Intimidate",
                    "Anger Point",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 490,
                    "hp": 75,
                    "attack": 100,
                    "defense": 95,
                    "speedAttack": 40,
                    "speedDefense": 70,
                    "speed": 110
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/tauros"
    },
    {
        "num": 129,
        "name": "Magikarp",
 
                "name": "Magikarp",
                "description": "Magikarp is a Water type Pokémon introduced in Generation 1. It is known as the Fish Pokémon.",
                "image": "images/magikarp.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Fish Pokémon",
                "height": 0.9,
                "weight": 10,
                "abilities": [
                    "Swift Swim",
                    "Rattled"
                ],
                "stats": {
                    "total": 200,
                    "hp": 20,
                    "attack": 10,
                    "defense": 55,
                    "speedAttack": 15,
                    "speedDefense": 20,
                    "speed": 80
                },
                "evolutions": [
                    "magikarp",
                    "gyarados"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magikarp"
    },
    {
        "num": 130,
        "name": "Gyarados",
 
                "name": "Gyarados",
                "description": "Gyarados is a Water/Flying type Pokémon introduced in Generation 1. It is known as the Atrocious Pokémon.\nGyarados has a Mega Evolution, available from X & Y onwards.",
                "image": "images/gyarados.jpg",
                "types": [
                    "Water",
                    "Flying"
                ],
                "specie": "Atrocious Pokémon",
                "height": 6.5,
                "weight": 235,
                "abilities": [
                    "Intimidate",
                    "Moxie"
                ],
                "stats": {
                    "total": 540,
                    "hp": 95,
                    "attack": 125,
                    "defense": 79,
                    "speedAttack": 60,
                    "speedDefense": 100,
                    "speed": 81
                },
                "evolutions": [
                    "magikarp",
                    "gyarados"
                ]
            },
            {
                "name": "Mega Gyarados",
                "description": "Gyarados is a Water/Flying type Pokémon introduced in Generation 1. It is known as the Atrocious Pokémon.\nGyarados has a Mega Evolution, available from X & Y onwards.",
                "image": "images/gyarados-mega.jpg",
                "types": [
                    "Water",
                    "Dark"
                ],
                "specie": "Atrocious Pokémon",
                "height": 6.5,
                "weight": 305,
                "abilities": [
                    "Mold Breaker"
                ],
                "stats": {
                    "total": 640,
                    "hp": 95,
                    "attack": 155,
                    "defense": 109,
                    "speedAttack": 70,
                    "speedDefense": 130,
                    "speed": 81
                },
                "evolutions": [
                    "magikarp",
                    "gyarados"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/gyarados"
    },
    {
        "num": 131,
        "name": "Lapras",
 
                "name": "Lapras",
                "description": "Lapras is a Water/Ice type Pokémon introduced in Generation 1. It is known as the Transport Pokémon.",
                "image": "images/lapras.jpg",
                "types": [
                    "Water",
                    "Ice"
                ],
                "specie": "Transport Pokémon",
                "height": 2.5,
                "weight": 220,
                "abilities": [
                    "Water Absorb",
                    "Shell Armor",
                    "Hydration"
                ],
                "stats": {
                    "total": 535,
                    "hp": 130,
                    "attack": 85,
                    "defense": 80,
                    "speedAttack": 85,
                    "speedDefense": 95,
                    "speed": 60
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/lapras"
    },
    {
        "num": 132,
        "name": "Ditto",
 
                "name": "Ditto",
                "description": "Ditto is a Normal type Pokémon introduced in Generation 1. It is known as the Transform Pokémon.",
                "image": "images/ditto.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Transform Pokémon",
                "height": 0.3,
                "weight": 4,
                "abilities": [
                    "Limber",
                    "Imposter"
                ],
                "stats": {
                    "total": 288,
                    "hp": 48,
                    "attack": 48,
                    "defense": 48,
                    "speedAttack": 48,
                    "speedDefense": 48,
                    "speed": 48
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/ditto"
    },
    {
        "num": 133,
        "name": "Eevee",
 
                "name": "Eevee",
                "description": "Eevee is a Normal type Pokémon introduced in Generation 1. It is known as the Evolution Pokémon.",
                "image": "images/eevee.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Evolution Pokémon",
                "height": 0.3,
                "weight": 6.5,
                "abilities": [
                    "Run Away",
                    "Adaptability",
                    "Anticipation"
                ],
                "stats": {
                    "total": 325,
                    "hp": 55,
                    "attack": 55,
                    "defense": 50,
                    "speedAttack": 45,
                    "speedDefense": 65,
                    "speed": 55
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            },
            {
                "name": "Partner Eevee",
                "description": "Eevee is a Normal type Pokémon introduced in Generation 1. It is known as the Evolution Pokémon.",
                "image": "images/eevee-lets-go.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Evolution Pokémon",
                "height": 0.3,
                "weight": 6.5,
                "abilities": [],
                "stats": {
                    "total": 435,
                    "hp": 65,
                    "attack": 75,
                    "defense": 70,
                    "speedAttack": 65,
                    "speedDefense": 85,
                    "speed": 75
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/eevee"
    },
    {
        "num": 134,
        "name": "Vaporeon",
 
                "name": "Vaporeon",
                "description": "Vaporeon is a Water type Pokémon introduced in Generation 1. It is known as the Bubble Jet Pokémon.",
                "image": "images/vaporeon.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Bubble Jet Pokémon",
                "height": 1,
                "weight": 29,
                "abilities": [
                    "Water Absorb",
                    "Hydration"
                ],
                "stats": {
                    "total": 525,
                    "hp": 130,
                    "attack": 65,
                    "defense": 60,
                    "speedAttack": 110,
                    "speedDefense": 95,
                    "speed": 65
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/vaporeon"
    },
    {
        "num": 135,
        "name": "Jolteon",
 
                "name": "Jolteon",
                "description": "Jolteon is an Electric type Pokémon introduced in Generation 1. It is known as the Lightning Pokémon.",
                "image": "images/jolteon.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Lightning Pokémon",
                "height": 0.8,
                "weight": 24.5,
                "abilities": [
                    "Volt Absorb",
                    "Quick Feet"
                ],
                "stats": {
                    "total": 525,
                    "hp": 65,
                    "attack": 65,
                    "defense": 60,
                    "speedAttack": 110,
                    "speedDefense": 95,
                    "speed": 130
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/jolteon"
    },
    {
        "num": 136,
        "name": "Flareon",
 
                "name": "Flareon",
                "description": "Flareon is a Fire type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.",
                "image": "images/flareon.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Flame Pokémon",
                "height": 0.9,
                "weight": 25,
                "abilities": [
                    "Flash Fire",
                    "Guts"
                ],
                "stats": {
                    "total": 525,
                    "hp": 65,
                    "attack": 130,
                    "defense": 60,
                    "speedAttack": 95,
                    "speedDefense": 110,
                    "speed": 65
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/flareon"
    },
    {
        "num": 137,
        "name": "Porygon",
 
                "name": "Porygon",
                "description": "Porygon is a Normal type Pokémon introduced in Generation 1. It is known as the Virtual Pokémon.",
                "image": "images/porygon.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Virtual Pokémon",
                "height": 0.8,
                "weight": 36.5,
                "abilities": [
                    "Trace",
                    "Download",
                    "Analytic"
                ],
                "stats": {
                    "total": 395,
                    "hp": 65,
                    "attack": 60,
                    "defense": 70,
                    "speedAttack": 85,
                    "speedDefense": 75,
                    "speed": 40
                },
                "evolutions": [
                    "porygon",
                    "porygon2",
                    "porygon-z"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/porygon"
    },
    {
        "num": 138,
        "name": "Omanyte",
 
                "name": "Omanyte",
                "description": "Omanyte is a Rock/Water type Pokémon introduced in Generation 1. It is known as the Spiral Pokémon.",
                "image": "images/omanyte.jpg",
                "types": [
                    "Rock",
                    "Water"
                ],
                "specie": "Spiral Pokémon",
                "height": 0.4,
                "weight": 7.5,
                "abilities": [
                    "Swift Swim",
                    "Shell Armor",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 355,
                    "hp": 35,
                    "attack": 40,
                    "defense": 100,
                    "speedAttack": 90,
                    "speedDefense": 55,
                    "speed": 35
                },
                "evolutions": [
                    "omanyte",
                    "omastar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/omanyte"
    },
    {
        "num": 139,
        "name": "Omastar",
 
                "name": "Omastar",
                "description": "Omastar is a Rock/Water type Pokémon introduced in Generation 1. It is known as the Spiral Pokémon.",
                "image": "images/omastar.jpg",
                "types": [
                    "Rock",
                    "Water"
                ],
                "specie": "Spiral Pokémon",
                "height": 1,
                "weight": 35,
                "abilities": [
                    "Swift Swim",
                    "Shell Armor",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 495,
                    "hp": 70,
                    "attack": 60,
                    "defense": 125,
                    "speedAttack": 115,
                    "speedDefense": 70,
                    "speed": 55
                },
                "evolutions": [
                    "omanyte",
                    "omastar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/omastar"
    },
    {
        "num": 140,
        "name": "Kabuto",
 
                "name": "Kabuto",
                "description": "Kabuto is a Rock/Water type Pokémon introduced in Generation 1. It is known as the Shellfish Pokémon.",
                "image": "images/kabuto.jpg",
                "types": [
                    "Rock",
                    "Water"
                ],
                "specie": "Shellfish Pokémon",
                "height": 0.5,
                "weight": 11.5,
                "abilities": [
                    "Swift Swim",
                    "Battle Armor",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 355,
                    "hp": 30,
                    "attack": 80,
                    "defense": 90,
                    "speedAttack": 55,
                    "speedDefense": 45,
                    "speed": 55
                },
                "evolutions": [
                    "kabuto",
                    "kabutops"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kabuto"
    },
    {
        "num": 141,
        "name": "Kabutops",
 
                "name": "Kabutops",
                "description": "Kabutops is a Rock/Water type Pokémon introduced in Generation 1. It is known as the Shellfish Pokémon.",
                "image": "images/kabutops.jpg",
                "types": [
                    "Rock",
                    "Water"
                ],
                "specie": "Shellfish Pokémon",
                "height": 1.3,
                "weight": 40.5,
                "abilities": [
                    "Swift Swim",
                    "Battle Armor",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 495,
                    "hp": 60,
                    "attack": 115,
                    "defense": 105,
                    "speedAttack": 65,
                    "speedDefense": 70,
                    "speed": 80
                },
                "evolutions": [
                    "kabuto",
                    "kabutops"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kabutops"
    },
    {
        "num": 142,
        "name": "Aerodactyl",
 
                "name": "Aerodactyl",
                "description": "Aerodactyl is a Rock/Flying type Pokémon introduced in Generation 1. It is known as the Fossil Pokémon.\nAerodactyl has a Mega Evolution, available from X & Y onwards.",
                "image": "images/aerodactyl.jpg",
                "types": [
                    "Rock",
                    "Flying"
                ],
                "specie": "Fossil Pokémon",
                "height": 1.8,
                "weight": 59,
                "abilities": [
                    "Rock Head",
                    "Pressure",
                    "Unnerve"
                ],
                "stats": {
                    "total": 515,
                    "hp": 80,
                    "attack": 105,
                    "defense": 65,
                    "speedAttack": 60,
                    "speedDefense": 75,
                    "speed": 130
                },
                "evolutions": []
            },
            {
                "name": "Mega Aerodactyl",
                "description": "Aerodactyl is a Rock/Flying type Pokémon introduced in Generation 1. It is known as the Fossil Pokémon.\nAerodactyl has a Mega Evolution, available from X & Y onwards.",
                "image": "images/aerodactyl-mega.jpg",
                "types": [
                    "Rock",
                    "Flying"
                ],
                "specie": "Fossil Pokémon",
                "height": 2.1,
                "weight": 79,
                "abilities": [
                    "Tough Claws"
                ],
                "stats": {
                    "total": 615,
                    "hp": 80,
                    "attack": 135,
                    "defense": 85,
                    "speedAttack": 70,
                    "speedDefense": 95,
                    "speed": 150
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/aerodactyl"
    },
    {
        "num": 143,
        "name": "Snorlax",
 
                "name": "Snorlax",
                "description": "Snorlax is a Normal type Pokémon introduced in Generation 1. It is known as the Sleeping Pokémon.",
                "image": "images/snorlax.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Sleeping Pokémon",
                "height": 2.1,
                "weight": 460,
                "abilities": [
                    "Immunity",
                    "Thick Fat",
                    "Gluttony"
                ],
                "stats": {
                    "total": 540,
                    "hp": 160,
                    "attack": 110,
                    "defense": 65,
                    "speedAttack": 65,
                    "speedDefense": 110,
                    "speed": 30
                },
                "evolutions": [
                    "munchlax",
                    "snorlax"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/snorlax"
    },
    {
        "num": 144,
        "name": "Articuno",
 
                "name": "Articuno",
                "description": "Articuno is an Ice/Flying type Pokémon introduced in Generation 1. It is known as the Freeze Pokémon.",
                "image": "images/articuno.jpg",
                "types": [
                    "Ice",
                    "Flying"
                ],
                "specie": "Freeze Pokémon",
                "height": 1.7,
                "weight": 55.4,
                "abilities": [
                    "Pressure",
                    "Snow Cloak"
                ],
                "stats": {
                    "total": 580,
                    "hp": 90,
                    "attack": 85,
                    "defense": 100,
                    "speedAttack": 95,
                    "speedDefense": 125,
                    "speed": 85
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/articuno"
    },
    {
        "num": 145,
        "name": "Zapdos",
 
                "name": "Zapdos",
                "description": "Zapdos is an Electric/Flying type Pokémon introduced in Generation 1. It is known as the Electric Pokémon.",
                "image": "images/zapdos.jpg",
                "types": [
                    "Electric",
                    "Flying"
                ],
                "specie": "Electric Pokémon",
                "height": 1.6,
                "weight": 52.6,
                "abilities": [
                    "Pressure",
                    "Static"
                ],
                "stats": {
                    "total": 580,
                    "hp": 90,
                    "attack": 90,
                    "defense": 85,
                    "speedAttack": 125,
                    "speedDefense": 90,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/zapdos"
    },
    {
        "num": 146,
        "name": "Moltres",
 
                "name": "Moltres",
                "description": "Moltres is a Fire/Flying type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.",
                "image": "images/moltres.jpg",
                "types": [
                    "Fire",
                    "Flying"
                ],
                "specie": "Flame Pokémon",
                "height": 2,
                "weight": 60,
                "abilities": [
                    "Pressure",
                    "Flame Body"
                ],
                "stats": {
                    "total": 580,
                    "hp": 90,
                    "attack": 100,
                    "defense": 90,
                    "speedAttack": 125,
                    "speedDefense": 85,
                    "speed": 90
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/moltres"
    },
    {
        "num": 147,
        "name": "Dratini",
 
                "name": "Dratini",
                "description": "Dratini is a Dragon type Pokémon introduced in Generation 1. It is known as the Dragon Pokémon.",
                "image": "images/dratini.jpg",
                "types": [
                    "Dragon"
                ],
                "specie": "Dragon Pokémon",
                "height": 1.8,
                "weight": 3.3,
                "abilities": [
                    "Shed Skin",
                    "Marvel Scale"
                ],
                "stats": {
                    "total": 300,
                    "hp": 41,
                    "attack": 64,
                    "defense": 45,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 50
                },
                "evolutions": [
                    "dratini",
                    "dragonair",
                    "dragonite"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dratini"
    },
    {
        "num": 148,
        "name": "Dragonair",
 
                "name": "Dragonair",
                "description": "Dragonair is a Dragon type Pokémon introduced in Generation 1. It is known as the Dragon Pokémon.",
                "image": "images/dragonair.jpg",
                "types": [
                    "Dragon"
                ],
                "specie": "Dragon Pokémon",
                "height": 4,
                "weight": 16.5,
                "abilities": [
                    "Shed Skin",
                    "Marvel Scale"
                ],
                "stats": {
                    "total": 420,
                    "hp": 61,
                    "attack": 84,
                    "defense": 65,
                    "speedAttack": 70,
                    "speedDefense": 70,
                    "speed": 70
                },
                "evolutions": [
                    "dratini",
                    "dragonair",
                    "dragonite"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dragonair"
    },
    {
        "num": 149,
        "name": "Dragonite",
 
                "name": "Dragonite",
                "description": "Dragonite is a Dragon/Flying type Pokémon introduced in Generation 1. It is known as the Dragon Pokémon.",
                "image": "images/dragonite.jpg",
                "types": [
                    "Dragon",
                    "Flying"
                ],
                "specie": "Dragon Pokémon",
                "height": 2.2,
                "weight": 210,
                "abilities": [
                    "Inner Focus",
                    "Multiscale"
                ],
                "stats": {
                    "total": 600,
                    "hp": 91,
                    "attack": 134,
                    "defense": 95,
                    "speedAttack": 100,
                    "speedDefense": 100,
                    "speed": 80
                },
                "evolutions": [
                    "dratini",
                    "dragonair",
                    "dragonite"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/dragonite"
    },
    {
        "num": 150,
        "name": "Mewtwo",
 
                "name": "Mewtwo",
                "description": "Mewtwo is a Psychic type Pokémon introduced in Generation 1. It is known as the Genetic Pokémon.\nMewtwo has two Mega Evolutions, available from X & Y onwards. They can be activated in battle when holding the Mega Stones, Mewtwonite X and Mewtwonite Y respectively.",
                "image": "images/mewtwo.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Genetic Pokémon",
                "height": 2,
                "weight": 122,
                "abilities": [
                    "Pressure",
                    "Unnerve"
                ],
                "stats": {
                    "total": 680,
                    "hp": 106,
                    "attack": 110,
                    "defense": 90,
                    "speedAttack": 154,
                    "speedDefense": 90,
                    "speed": 130
                },
                "evolutions": []
            },
            {
                "name": "Mega Mewtwo X",
                "description": "Mewtwo is a Psychic type Pokémon introduced in Generation 1. It is known as the Genetic Pokémon.\nMewtwo has two Mega Evolutions, available from X & Y onwards. They can be activated in battle when holding the Mega Stones, Mewtwonite X and Mewtwonite Y respectively.",
                "image": "images/mewtwo-mega-x.jpg",
                "types": [
                    "Psychic",
                    "Fighting"
                ],
                "specie": "Genetic Pokémon",
                "height": 2.3,
                "weight": 127,
                "abilities": [
                    "Steadfast"
                ],
                "stats": {
                    "total": 780,
                    "hp": 106,
                    "attack": 190,
                    "defense": 100,
                    "speedAttack": 154,
                    "speedDefense": 100,
                    "speed": 130
                },
                "evolutions": []
            },
            {
                "name": "Mega Mewtwo Y",
                "description": "Mewtwo is a Psychic type Pokémon introduced in Generation 1. It is known as the Genetic Pokémon.\nMewtwo has two Mega Evolutions, available from X & Y onwards. They can be activated in battle when holding the Mega Stones, Mewtwonite X and Mewtwonite Y respectively.",
                "image": "images/mewtwo-mega-y.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Genetic Pokémon",
                "height": 1.5,
                "weight": 33,
                "abilities": [
                    "Insomnia"
                ],
                "stats": {
                    "total": 780,
                    "hp": 106,
                    "attack": 150,
                    "defense": 70,
                    "speedAttack": 194,
                    "speedDefense": 120,
                    "speed": 140
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/mewtwo"
    },
    {
        "num": 151,
        "name": "Mew",
 
                "name": "Mew",
                "description": "Mew is a Psychic type Pokémon introduced in Generation 1. It is known as the New Species Pokémon.",
                "image": "images/mew.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "New Species Pokémon",
                "height": 0.4,
                "weight": 4,
                "abilities": [
                    "Synchronize"
                ],
                "stats": {
                    "total": 600,
                    "hp": 100,
                    "attack": 100,
                    "defense": 100,
                    "speedAttack": 100,
                    "speedDefense": 100,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/mew"
    },
    {
        "num": 152,
        "name": "Chikorita",
 
                "name": "Chikorita",
                "description": "Chikorita is a Grass type Pokémon introduced in Generation 2. It is known as the Leaf Pokémon.",
                "image": "images/chikorita.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Leaf Pokémon",
                "height": 0.9,
                "weight": 6.4,
                "abilities": [
                    "Overgrow",
                    "Leaf Guard"
                ],
                "stats": {
                    "total": 318,
                    "hp": 45,
                    "attack": 49,
                    "defense": 65,
                    "speedAttack": 49,
                    "speedDefense": 65,
                    "speed": 45
                },
                "evolutions": [
                    "chikorita",
                    "bayleef",
                    "meganium"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/chikorita"
    },
    {
        "num": 153,
        "name": "Bayleef",
 
                "name": "Bayleef",
                "description": "Bayleef is a Grass type Pokémon introduced in Generation 2. It is known as the Leaf Pokémon.",
                "image": "images/bayleef.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Leaf Pokémon",
                "height": 1.2,
                "weight": 15.8,
                "abilities": [
                    "Overgrow",
                    "Leaf Guard"
                ],
                "stats": {
                    "total": 405,
                    "hp": 60,
                    "attack": 62,
                    "defense": 80,
                    "speedAttack": 63,
                    "speedDefense": 80,
                    "speed": 60
                },
                "evolutions": [
                    "chikorita",
                    "bayleef",
                    "meganium"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/bayleef"
    },
    {
        "num": 154,
        "name": "Meganium",
 
                "name": "Meganium",
                "description": "Meganium is a Grass type Pokémon introduced in Generation 2. It is known as the Herb Pokémon.",
                "image": "images/meganium.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Herb Pokémon",
                "height": 1.8,
                "weight": 100.5,
                "abilities": [
                    "Overgrow",
                    "Leaf Guard"
                ],
                "stats": {
                    "total": 525,
                    "hp": 80,
                    "attack": 82,
                    "defense": 100,
                    "speedAttack": 83,
                    "speedDefense": 100,
                    "speed": 80
                },
                "evolutions": [
                    "chikorita",
                    "bayleef",
                    "meganium"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/meganium"
    },
    {
        "num": 155,
        "name": "Cyndaquil",
 
                "name": "Cyndaquil",
                "description": "Cyndaquil is a Fire type Pokémon introduced in Generation 2. It is known as the Fire Mouse Pokémon.",
                "image": "images/cyndaquil.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Fire Mouse Pokémon",
                "height": 0.5,
                "weight": 7.9,
                "abilities": [
                    "Blaze",
                    "Flash Fire"
                ],
                "stats": {
                    "total": 309,
                    "hp": 39,
                    "attack": 52,
                    "defense": 43,
                    "speedAttack": 60,
                    "speedDefense": 50,
                    "speed": 65
                },
                "evolutions": [
                    "cyndaquil",
                    "quilava",
                    "typhlosion"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/cyndaquil"
    },
    {
        "num": 156,
        "name": "Quilava",
 
                "name": "Quilava",
                "description": "Quilava is a Fire type Pokémon introduced in Generation 2. It is known as the Volcano Pokémon.",
                "image": "images/quilava.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Volcano Pokémon",
                "height": 0.9,
                "weight": 19,
                "abilities": [
                    "Blaze",
                    "Flash Fire"
                ],
                "stats": {
                    "total": 405,
                    "hp": 58,
                    "attack": 64,
                    "defense": 58,
                    "speedAttack": 80,
                    "speedDefense": 65,
                    "speed": 80
                },
                "evolutions": [
                    "cyndaquil",
                    "quilava",
                    "typhlosion"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/quilava"
    },
    {
        "num": 157,
        "name": "Typhlosion",
 
                "name": "Typhlosion",
                "description": "Typhlosion is a Fire type Pokémon introduced in Generation 2. It is known as the Volcano Pokémon.",
                "image": "images/typhlosion.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Volcano Pokémon",
                "height": 1.7,
                "weight": 79.5,
                "abilities": [
                    "Blaze",
                    "Flash Fire"
                ],
                "stats": {
                    "total": 534,
                    "hp": 78,
                    "attack": 84,
                    "defense": 78,
                    "speedAttack": 109,
                    "speedDefense": 85,
                    "speed": 100
                },
                "evolutions": [
                    "cyndaquil",
                    "quilava",
                    "typhlosion"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/typhlosion"
    },
    {
        "num": 158,
        "name": "Totodile",
 
                "name": "Totodile",
                "description": "Totodile is a Water type Pokémon introduced in Generation 2. It is known as the Big Jaw Pokémon.",
                "image": "images/totodile.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Big Jaw Pokémon",
                "height": 0.6,
                "weight": 9.5,
                "abilities": [
                    "Torrent",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 314,
                    "hp": 50,
                    "attack": 65,
                    "defense": 64,
                    "speedAttack": 44,
                    "speedDefense": 48,
                    "speed": 43
                },
                "evolutions": [
                    "totodile",
                    "croconaw",
                    "feraligatr"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/totodile"
    },
    {
        "num": 159,
        "name": "Croconaw",
 
                "name": "Croconaw",
                "description": "Croconaw is a Water type Pokémon introduced in Generation 2. It is known as the Big Jaw Pokémon.",
                "image": "images/croconaw.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Big Jaw Pokémon",
                "height": 1.1,
                "weight": 25,
                "abilities": [
                    "Torrent",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 405,
                    "hp": 65,
                    "attack": 80,
                    "defense": 80,
                    "speedAttack": 59,
                    "speedDefense": 63,
                    "speed": 58
                },
                "evolutions": [
                    "totodile",
                    "croconaw",
                    "feraligatr"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/croconaw"
    },
    {
        "num": 160,
        "name": "Feraligatr",
 
                "name": "Feraligatr",
                "description": "Feraligatr is a Water type Pokémon introduced in Generation 2. It is known as the Big Jaw Pokémon.",
                "image": "images/feraligatr.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Big Jaw Pokémon",
                "height": 2.3,
                "weight": 88.8,
                "abilities": [
                    "Torrent",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 530,
                    "hp": 85,
                    "attack": 105,
                    "defense": 100,
                    "speedAttack": 79,
                    "speedDefense": 83,
                    "speed": 78
                },
                "evolutions": [
                    "totodile",
                    "croconaw",
                    "feraligatr"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/feraligatr"
    },
    {
        "num": 161,
        "name": "Sentret",
 
                "name": "Sentret",
                "description": "Sentret is a Normal type Pokémon introduced in Generation 2. It is known as the Scout Pokémon.",
                "image": "images/sentret.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Scout Pokémon",
                "height": 0.8,
                "weight": 6,
                "abilities": [
                    "Run Away",
                    "Keen Eye",
                    "Frisk"
                ],
                "stats": {
                    "total": 215,
                    "hp": 35,
                    "attack": 46,
                    "defense": 34,
                    "speedAttack": 35,
                    "speedDefense": 45,
                    "speed": 20
                },
                "evolutions": [
                    "sentret",
                    "furret"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sentret"
    },
    {
        "num": 162,
        "name": "Furret",
 
                "name": "Furret",
                "description": "Furret is a Normal type Pokémon introduced in Generation 2. It is known as the Long Body Pokémon.",
                "image": "images/furret.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Long Body Pokémon",
                "height": 1.8,
                "weight": 32.5,
                "abilities": [
                    "Run Away",
                    "Keen Eye",
                    "Frisk"
                ],
                "stats": {
                    "total": 415,
                    "hp": 85,
                    "attack": 76,
                    "defense": 64,
                    "speedAttack": 45,
                    "speedDefense": 55,
                    "speed": 90
                },
                "evolutions": [
                    "sentret",
                    "furret"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/furret"
    },
    {
        "num": 163,
        "name": "Hoothoot",
 
                "name": "Hoothoot",
                "description": "Hoothoot is a Normal/Flying type Pokémon introduced in Generation 2. It is known as the Owl Pokémon.",
                "image": "images/hoothoot.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Owl Pokémon",
                "height": 0.7,
                "weight": 21.2,
                "abilities": [
                    "Insomnia",
                    "Keen Eye",
                    "Tinted Lens"
                ],
                "stats": {
                    "total": 262,
                    "hp": 60,
                    "attack": 30,
                    "defense": 30,
                    "speedAttack": 36,
                    "speedDefense": 56,
                    "speed": 50
                },
                "evolutions": [
                    "hoothoot",
                    "noctowl"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hoothoot"
    },
    {
        "num": 164,
        "name": "Noctowl",
 
                "name": "Noctowl",
                "description": "Noctowl is a Normal/Flying type Pokémon introduced in Generation 2. It is known as the Owl Pokémon.",
                "image": "images/noctowl.jpg",
                "types": [
                    "Normal",
                    "Flying"
                ],
                "specie": "Owl Pokémon",
                "height": 1.6,
                "weight": 40.8,
                "abilities": [
                    "Insomnia",
                    "Keen Eye",
                    "Tinted Lens"
                ],
                "stats": {
                    "total": 452,
                    "hp": 100,
                    "attack": 50,
                    "defense": 50,
                    "speedAttack": 86,
                    "speedDefense": 96,
                    "speed": 70
                },
                "evolutions": [
                    "hoothoot",
                    "noctowl"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/noctowl"
    },
    {
        "num": 165,
        "name": "Ledyba",
 
                "name": "Ledyba",
                "description": "Ledyba is a Bug/Flying type Pokémon introduced in Generation 2. It is known as the Five Star Pokémon.",
                "image": "images/ledyba.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Five Star Pokémon",
                "height": 1,
                "weight": 10.8,
                "abilities": [
                    "Swarm",
                    "Early Bird",
                    "Rattled"
                ],
                "stats": {
                    "total": 265,
                    "hp": 40,
                    "attack": 20,
                    "defense": 30,
                    "speedAttack": 40,
                    "speedDefense": 80,
                    "speed": 55
                },
                "evolutions": [
                    "ledyba",
                    "ledian"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ledyba"
    },
    {
        "num": 166,
        "name": "Ledian",
 
                "name": "Ledian",
                "description": "Ledian is a Bug/Flying type Pokémon introduced in Generation 2. It is known as the Five Star Pokémon.",
                "image": "images/ledian.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Five Star Pokémon",
                "height": 1.4,
                "weight": 35.6,
                "abilities": [
                    "Swarm",
                    "Early Bird",
                    "Iron Fist"
                ],
                "stats": {
                    "total": 390,
                    "hp": 55,
                    "attack": 35,
                    "defense": 50,
                    "speedAttack": 55,
                    "speedDefense": 110,
                    "speed": 85
                },
                "evolutions": [
                    "ledyba",
                    "ledian"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ledian"
    },
    {
        "num": 167,
        "name": "Spinarak",
 
                "name": "Spinarak",
                "description": "Spinarak is a Bug/Poison type Pokémon introduced in Generation 2. It is known as the String Spit Pokémon.",
                "image": "images/spinarak.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "String Spit Pokémon",
                "height": 0.5,
                "weight": 8.5,
                "abilities": [
                    "Swarm",
                    "Insomnia",
                    "Sniper"
                ],
                "stats": {
                    "total": 250,
                    "hp": 40,
                    "attack": 60,
                    "defense": 40,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 30
                },
                "evolutions": [
                    "spinarak",
                    "ariados"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/spinarak"
    },
    {
        "num": 168,
        "name": "Ariados",
 
                "name": "Ariados",
                "description": "Ariados is a Bug/Poison type Pokémon introduced in Generation 2. It is known as the Long Leg Pokémon.",
                "image": "images/ariados.jpg",
                "types": [
                    "Bug",
                    "Poison"
                ],
                "specie": "Long Leg Pokémon",
                "height": 1.1,
                "weight": 33.5,
                "abilities": [
                    "Swarm",
                    "Insomnia",
                    "Sniper"
                ],
                "stats": {
                    "total": 400,
                    "hp": 70,
                    "attack": 90,
                    "defense": 70,
                    "speedAttack": 60,
                    "speedDefense": 70,
                    "speed": 40
                },
                "evolutions": [
                    "spinarak",
                    "ariados"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ariados"
    },
    {
        "num": 169,
        "name": "Crobat",
 
                "name": "Crobat",
                "description": "Crobat is a Poison/Flying type Pokémon introduced in Generation 2. It is known as the Bat Pokémon.",
                "image": "images/crobat.jpg",
                "types": [
                    "Poison",
                    "Flying"
                ],
                "specie": "Bat Pokémon",
                "height": 1.8,
                "weight": 75,
                "abilities": [
                    "Inner Focus",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 535,
                    "hp": 85,
                    "attack": 90,
                    "defense": 80,
                    "speedAttack": 70,
                    "speedDefense": 80,
                    "speed": 130
                },
                "evolutions": [
                    "zubat",
                    "golbat",
                    "crobat"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/crobat"
    },
    {
        "num": 170,
        "name": "Chinchou",
 
                "name": "Chinchou",
                "description": "Chinchou is a Water/Electric type Pokémon introduced in Generation 2. It is known as the Angler Pokémon.",
                "image": "images/chinchou.jpg",
                "types": [
                    "Water",
                    "Electric"
                ],
                "specie": "Angler Pokémon",
                "height": 0.5,
                "weight": 12,
                "abilities": [
                    "Volt Absorb",
                    "Illuminate",
                    "Water Absorb"
                ],
                "stats": {
                    "total": 330,
                    "hp": 75,
                    "attack": 38,
                    "defense": 38,
                    "speedAttack": 56,
                    "speedDefense": 56,
                    "speed": 67
                },
                "evolutions": [
                    "chinchou",
                    "lanturn"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/chinchou"
    },
    {
        "num": 171,
        "name": "Lanturn",
 
                "name": "Lanturn",
                "description": "Lanturn is a Water/Electric type Pokémon introduced in Generation 2. It is known as the Light Pokémon.",
                "image": "images/lanturn.jpg",
                "types": [
                    "Water",
                    "Electric"
                ],
                "specie": "Light Pokémon",
                "height": 1.2,
                "weight": 22.5,
                "abilities": [
                    "Volt Absorb",
                    "Illuminate",
                    "Water Absorb"
                ],
                "stats": {
                    "total": 460,
                    "hp": 125,
                    "attack": 58,
                    "defense": 58,
                    "speedAttack": 76,
                    "speedDefense": 76,
                    "speed": 67
                },
                "evolutions": [
                    "chinchou",
                    "lanturn"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/lanturn"
    },
    {
        "num": 172,
        "name": "Pichu",
 
                "name": "Pichu",
                "description": "Pichu is an Electric type Pokémon introduced in Generation 2. It is known as the Tiny Mouse Pokémon.",
                "image": "images/pichu.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Tiny Mouse Pokémon",
                "height": 0.3,
                "weight": 2,
                "abilities": [
                    "Static",
                    "Lightning Rod"
                ],
                "stats": {
                    "total": 205,
                    "hp": 20,
                    "attack": 40,
                    "defense": 15,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 60
                },
                "evolutions": [
                    "pichu",
                    "pikachu",
                    "raichu"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pichu"
    },
    {
        "num": 173,
        "name": "Cleffa",
 
                "name": "Cleffa",
                "description": "Cleffa is a Fairy type Pokémon introduced in Generation 2. It is known as the Star Shape Pokémon.",
                "image": "images/cleffa.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Star Shape Pokémon",
                "height": 0.3,
                "weight": 3,
                "abilities": [
                    "Cute Charm",
                    "Magic Guard",
                    "Friend Guard"
                ],
                "stats": {
                    "total": 218,
                    "hp": 50,
                    "attack": 25,
                    "defense": 28,
                    "speedAttack": 45,
                    "speedDefense": 55,
                    "speed": 15
                },
                "evolutions": [
                    "cleffa",
                    "clefairy",
                    "clefable"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/cleffa"
    },
    {
        "num": 174,
        "name": "Igglybuff",
 
                "name": "Igglybuff",
                "description": "Igglybuff is a Normal/Fairy type Pokémon introduced in Generation 2. It is known as the Balloon Pokémon.",
                "image": "images/igglybuff.jpg",
                "types": [
                    "Normal",
                    "Fairy"
                ],
                "specie": "Balloon Pokémon",
                "height": 0.3,
                "weight": 1,
                "abilities": [
                    "Cute Charm",
                    "Competitive",
                    "Friend Guard"
                ],
                "stats": {
                    "total": 210,
                    "hp": 90,
                    "attack": 30,
                    "defense": 15,
                    "speedAttack": 40,
                    "speedDefense": 20,
                    "speed": 15
                },
                "evolutions": [
                    "igglybuff",
                    "jigglypuff",
                    "wigglytuff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/igglybuff"
    },
    {
        "num": 175,
        "name": "Togepi",
 
                "name": "Togepi",
                "description": "Togepi is a Fairy type Pokémon introduced in Generation 2. It is known as the Spike Ball Pokémon.",
                "image": "images/togepi.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Spike Ball Pokémon",
                "height": 0.3,
                "weight": 1.5,
                "abilities": [
                    "Hustle",
                    "Serene Grace",
                    "Super Luck"
                ],
                "stats": {
                    "total": 245,
                    "hp": 35,
                    "attack": 20,
                    "defense": 65,
                    "speedAttack": 40,
                    "speedDefense": 65,
                    "speed": 20
                },
                "evolutions": [
                    "togepi",
                    "togetic",
                    "togekiss"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/togepi"
    },
    {
        "num": 176,
        "name": "Togetic",
 
                "name": "Togetic",
                "description": "Togetic is a Fairy/Flying type Pokémon introduced in Generation 2. It is known as the Happiness Pokémon.",
                "image": "images/togetic.jpg",
                "types": [
                    "Fairy",
                    "Flying"
                ],
                "specie": "Happiness Pokémon",
                "height": 0.6,
                "weight": 3.2,
                "abilities": [
                    "Hustle",
                    "Serene Grace",
                    "Super Luck"
                ],
                "stats": {
                    "total": 405,
                    "hp": 55,
                    "attack": 40,
                    "defense": 85,
                    "speedAttack": 80,
                    "speedDefense": 105,
                    "speed": 40
                },
                "evolutions": [
                    "togepi",
                    "togetic",
                    "togekiss"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/togetic"
    },
    {
        "num": 177,
        "name": "Natu",
 
                "name": "Natu",
                "description": "Natu is a Psychic/Flying type Pokémon introduced in Generation 2. It is known as the Tiny Bird Pokémon.",
                "image": "images/natu.jpg",
                "types": [
                    "Psychic",
                    "Flying"
                ],
                "specie": "Tiny Bird Pokémon",
                "height": 0.2,
                "weight": 2,
                "abilities": [
                    "Synchronize",
                    "Early Bird",
                    "Magic Bounce"
                ],
                "stats": {
                    "total": 320,
                    "hp": 40,
                    "attack": 50,
                    "defense": 45,
                    "speedAttack": 70,
                    "speedDefense": 45,
                    "speed": 70
                },
                "evolutions": [
                    "natu",
                    "xatu"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/natu"
    },
    {
        "num": 178,
        "name": "Xatu",
 
                "name": "Xatu",
                "description": "Xatu is a Psychic/Flying type Pokémon introduced in Generation 2. It is known as the Mystic Pokémon.",
                "image": "images/xatu.jpg",
                "types": [
                    "Psychic",
                    "Flying"
                ],
                "specie": "Mystic Pokémon",
                "height": 1.5,
                "weight": 15,
                "abilities": [
                    "Synchronize",
                    "Early Bird",
                    "Magic Bounce"
                ],
                "stats": {
                    "total": 470,
                    "hp": 65,
                    "attack": 75,
                    "defense": 70,
                    "speedAttack": 95,
                    "speedDefense": 70,
                    "speed": 95
                },
                "evolutions": [
                    "natu",
                    "xatu"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/xatu"
    },
    {
        "num": 179,
        "name": "Mareep",
 
                "name": "Mareep",
                "description": "Mareep is an Electric type Pokémon introduced in Generation 2. It is known as the Wool Pokémon.",
                "image": "images/mareep.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Wool Pokémon",
                "height": 0.6,
                "weight": 7.8,
                "abilities": [
                    "Static",
                    "Plus"
                ],
                "stats": {
                    "total": 280,
                    "hp": 55,
                    "attack": 40,
                    "defense": 40,
                    "speedAttack": 65,
                    "speedDefense": 45,
                    "speed": 35
                },
                "evolutions": [
                    "mareep",
                    "flaaffy",
                    "ampharos"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/mareep"
    },
    {
        "num": 180,
        "name": "Flaaffy",
 
                "name": "Flaaffy",
                "description": "Flaaffy is an Electric type Pokémon introduced in Generation 2. It is known as the Wool Pokémon.",
                "image": "images/flaaffy.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Wool Pokémon",
                "height": 0.8,
                "weight": 13.3,
                "abilities": [
                    "Static",
                    "Plus"
                ],
                "stats": {
                    "total": 365,
                    "hp": 70,
                    "attack": 55,
                    "defense": 55,
                    "speedAttack": 80,
                    "speedDefense": 60,
                    "speed": 45
                },
                "evolutions": [
                    "mareep",
                    "flaaffy",
                    "ampharos"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/flaaffy"
    },
    {
        "num": 181,
        "name": "Ampharos",
 
                "name": "Ampharos",
                "description": "Ampharos is an Electric type Pokémon introduced in Generation 2. It is known as the Light Pokémon.",
                "image": "images/ampharos.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Light Pokémon",
                "height": 1.4,
                "weight": 61.5,
                "abilities": [
                    "Static",
                    "Plus"
                ],
                "stats": {
                    "total": 510,
                    "hp": 90,
                    "attack": 75,
                    "defense": 85,
                    "speedAttack": 115,
                    "speedDefense": 90,
                    "speed": 55
                },
                "evolutions": [
                    "mareep",
                    "flaaffy",
                    "ampharos"
                ]
            },
            {
                "name": "Mega Ampharos",
                "description": "Ampharos is an Electric type Pokémon introduced in Generation 2. It is known as the Light Pokémon.",
                "image": "images/ampharos-mega.jpg",
                "types": [
                    "Electric",
                    "Dragon"
                ],
                "specie": "Light Pokémon",
                "height": 1.4,
                "weight": 61.5,
                "abilities": [
                    "Mold Breaker"
                ],
                "stats": {
                    "total": 610,
                    "hp": 90,
                    "attack": 95,
                    "defense": 105,
                    "speedAttack": 165,
                    "speedDefense": 110,
                    "speed": 45
                },
                "evolutions": [
                    "mareep",
                    "flaaffy",
                    "ampharos"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ampharos"
    },
    {
        "num": 182,
        "name": "Bellossom",
 
                "name": "Bellossom",
                "description": "Bellossom is a Grass type Pokémon introduced in Generation 2. It is known as the Flower Pokémon.",
                "image": "images/bellossom.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Flower Pokémon",
                "height": 0.4,
                "weight": 5.8,
                "abilities": [
                    "Chlorophyll",
                    "Healer"
                ],
                "stats": {
                    "total": 490,
                    "hp": 75,
                    "attack": 80,
                    "defense": 95,
                    "speedAttack": 90,
                    "speedDefense": 100,
                    "speed": 50
                },
                "evolutions": [
                    "oddish",
                    "gloom",
                    "vileplume",
                    "bellossom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/bellossom"
    },
    {
        "num": 183,
        "name": "Marill",
 
                "name": "Marill",
                "description": "Marill is a Water/Fairy type Pokémon introduced in Generation 2. It is known as the Aqua Mouse Pokémon.",
                "image": "images/marill.jpg",
                "types": [
                    "Water",
                    "Fairy"
                ],
                "specie": "Aqua Mouse Pokémon",
                "height": 0.4,
                "weight": 8.5,
                "abilities": [
                    "Thick Fat",
                    "Huge Power",
                    "Sap Sipper"
                ],
                "stats": {
                    "total": 250,
                    "hp": 70,
                    "attack": 20,
                    "defense": 50,
                    "speedAttack": 20,
                    "speedDefense": 50,
                    "speed": 40
                },
                "evolutions": [
                    "azurill",
                    "marill",
                    "azumarill"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/marill"
    },
    {
        "num": 184,
        "name": "Azumarill",
 
                "name": "Azumarill",
                "description": "Azumarill is a Water/Fairy type Pokémon introduced in Generation 2. It is known as the Aqua Rabbit Pokémon.",
                "image": "images/azumarill.jpg",
                "types": [
                    "Water",
                    "Fairy"
                ],
                "specie": "Aqua Rabbit Pokémon",
                "height": 0.8,
                "weight": 28.5,
                "abilities": [
                    "Thick Fat",
                    "Huge Power",
                    "Sap Sipper"
                ],
                "stats": {
                    "total": 420,
                    "hp": 100,
                    "attack": 50,
                    "defense": 80,
                    "speedAttack": 60,
                    "speedDefense": 80,
                    "speed": 50
                },
                "evolutions": [
                    "azurill",
                    "marill",
                    "azumarill"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/azumarill"
    },
    {
        "num": 185,
        "name": "Sudowoodo",
 
                "name": "Sudowoodo",
                "description": "Sudowoodo is a Rock type Pokémon introduced in Generation 2. It is known as the Imitation Pokémon.",
                "image": "images/sudowoodo.jpg",
                "types": [
                    "Rock"
                ],
                "specie": "Imitation Pokémon",
                "height": 1.2,
                "weight": 38,
                "abilities": [
                    "Sturdy",
                    "Rock Head",
                    "Rattled"
                ],
                "stats": {
                    "total": 410,
                    "hp": 70,
                    "attack": 100,
                    "defense": 115,
                    "speedAttack": 30,
                    "speedDefense": 65,
                    "speed": 30
                },
                "evolutions": [
                    "bonsly",
                    "sudowoodo"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sudowoodo"
    },
    {
        "num": 186,
        "name": "Politoed",
 
                "name": "Politoed",
                "description": "Politoed is a Water type Pokémon introduced in Generation 2. It is known as the Frog Pokémon.",
                "image": "images/politoed.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Frog Pokémon",
                "height": 1.1,
                "weight": 33.9,
                "abilities": [
                    "Water Absorb",
                    "Damp",
                    "Drizzle"
                ],
                "stats": {
                    "total": 500,
                    "hp": 90,
                    "attack": 75,
                    "defense": 75,
                    "speedAttack": 90,
                    "speedDefense": 100,
                    "speed": 70
                },
                "evolutions": [
                    "poliwag",
                    "poliwhirl",
                    "poliwrath",
                    "politoed"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/politoed"
    },
    {
        "num": 187,
        "name": "Hoppip",
 
                "name": "Hoppip",
                "description": "Hoppip is a Grass/Flying type Pokémon introduced in Generation 2. It is known as the Cottonweed Pokémon.",
                "image": "images/hoppip.jpg",
                "types": [
                    "Grass",
                    "Flying"
                ],
                "specie": "Cottonweed Pokémon",
                "height": 0.4,
                "weight": 0.5,
                "abilities": [
                    "Chlorophyll",
                    "Leaf Guard",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 250,
                    "hp": 35,
                    "attack": 35,
                    "defense": 40,
                    "speedAttack": 35,
                    "speedDefense": 55,
                    "speed": 50
                },
                "evolutions": [
                    "hoppip",
                    "skiploom",
                    "jumpluff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hoppip"
    },
    {
        "num": 188,
        "name": "Skiploom",
 
                "name": "Skiploom",
                "description": "Skiploom is a Grass/Flying type Pokémon introduced in Generation 2. It is known as the Cottonweed Pokémon.",
                "image": "images/skiploom.jpg",
                "types": [
                    "Grass",
                    "Flying"
                ],
                "specie": "Cottonweed Pokémon",
                "height": 0.6,
                "weight": 1,
                "abilities": [
                    "Chlorophyll",
                    "Leaf Guard",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 340,
                    "hp": 55,
                    "attack": 45,
                    "defense": 50,
                    "speedAttack": 45,
                    "speedDefense": 65,
                    "speed": 80
                },
                "evolutions": [
                    "hoppip",
                    "skiploom",
                    "jumpluff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/skiploom"
    },
    {
        "num": 189,
        "name": "Jumpluff",
 
                "name": "Jumpluff",
                "description": "Jumpluff is a Grass/Flying type Pokémon introduced in Generation 2. It is known as the Cottonweed Pokémon.",
                "image": "images/jumpluff.jpg",
                "types": [
                    "Grass",
                    "Flying"
                ],
                "specie": "Cottonweed Pokémon",
                "height": 0.8,
                "weight": 3,
                "abilities": [
                    "Chlorophyll",
                    "Leaf Guard",
                    "Infiltrator"
                ],
                "stats": {
                    "total": 460,
                    "hp": 75,
                    "attack": 55,
                    "defense": 70,
                    "speedAttack": 55,
                    "speedDefense": 95,
                    "speed": 110
                },
                "evolutions": [
                    "hoppip",
                    "skiploom",
                    "jumpluff"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/jumpluff"
    },
    {
        "num": 190,
        "name": "Aipom",
 
                "name": "Aipom",
                "description": "Aipom is a Normal type Pokémon introduced in Generation 2. It is known as the Long Tail Pokémon.",
                "image": "images/aipom.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Long Tail Pokémon",
                "height": 0.8,
                "weight": 11.5,
                "abilities": [
                    "Run Away",
                    "Pickup",
                    "Skill Link"
                ],
                "stats": {
                    "total": 360,
                    "hp": 55,
                    "attack": 70,
                    "defense": 55,
                    "speedAttack": 40,
                    "speedDefense": 55,
                    "speed": 85
                },
                "evolutions": [
                    "aipom",
                    "ambipom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/aipom"
    },
    {
        "num": 191,
        "name": "Sunkern",
 
                "name": "Sunkern",
                "description": "Sunkern is a Grass type Pokémon introduced in Generation 2. It is known as the Seed Pokémon.",
                "image": "images/sunkern.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Seed Pokémon",
                "height": 0.3,
                "weight": 1.8,
                "abilities": [
                    "Chlorophyll",
                    "Solar Power",
                    "Early Bird"
                ],
                "stats": {
                    "total": 180,
                    "hp": 30,
                    "attack": 30,
                    "defense": 30,
                    "speedAttack": 30,
                    "speedDefense": 30,
                    "speed": 30
                },
                "evolutions": [
                    "sunkern",
                    "sunflora"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sunkern"
    },
    {
        "num": 192,
        "name": "Sunflora",
 
                "name": "Sunflora",
                "description": "Sunflora is a Grass type Pokémon introduced in Generation 2. It is known as the Sun Pokémon.",
                "image": "images/sunflora.jpg",
                "types": [
                    "Grass"
                ],
                "specie": "Sun Pokémon",
                "height": 0.8,
                "weight": 8.5,
                "abilities": [
                    "Chlorophyll",
                    "Solar Power",
                    "Early Bird"
                ],
                "stats": {
                    "total": 425,
                    "hp": 75,
                    "attack": 75,
                    "defense": 55,
                    "speedAttack": 105,
                    "speedDefense": 85,
                    "speed": 30
                },
                "evolutions": [
                    "sunkern",
                    "sunflora"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sunflora"
    },
    {
        "num": 193,
        "name": "Yanma",
 
                "name": "Yanma",
                "description": "Yanma is a Bug/Flying type Pokémon introduced in Generation 2. It is known as the Clear Wing Pokémon.",
                "image": "images/yanma.jpg",
                "types": [
                    "Bug",
                    "Flying"
                ],
                "specie": "Clear Wing Pokémon",
                "height": 1.2,
                "weight": 38,
                "abilities": [
                    "Speed Boost",
                    "Compound Eyes",
                    "Frisk"
                ],
                "stats": {
                    "total": 390,
                    "hp": 65,
                    "attack": 65,
                    "defense": 45,
                    "speedAttack": 75,
                    "speedDefense": 45,
                    "speed": 95
                },
                "evolutions": [
                    "yanma",
                    "yanmega"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/yanma"
    },
    {
        "num": 194,
        "name": "Wooper",
 
                "name": "Wooper",
                "description": "Wooper is a Water/Ground type Pokémon introduced in Generation 2. It is known as the Water Fish Pokémon.",
                "image": "images/wooper.jpg",
                "types": [
                    "Water",
                    "Ground"
                ],
                "specie": "Water Fish Pokémon",
                "height": 0.4,
                "weight": 8.5,
                "abilities": [
                    "Damp",
                    "Water Absorb",
                    "Unaware"
                ],
                "stats": {
                    "total": 210,
                    "hp": 55,
                    "attack": 45,
                    "defense": 45,
                    "speedAttack": 25,
                    "speedDefense": 25,
                    "speed": 15
                },
                "evolutions": [
                    "wooper",
                    "quagsire"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/wooper"
    },
    {
        "num": 195,
        "name": "Quagsire",
 
                "name": "Quagsire",
                "description": "Quagsire is a Water/Ground type Pokémon introduced in Generation 2. It is known as the Water Fish Pokémon.",
                "image": "images/quagsire.jpg",
                "types": [
                    "Water",
                    "Ground"
                ],
                "specie": "Water Fish Pokémon",
                "height": 1.4,
                "weight": 75,
                "abilities": [
                    "Damp",
                    "Water Absorb",
                    "Unaware"
                ],
                "stats": {
                    "total": 430,
                    "hp": 95,
                    "attack": 85,
                    "defense": 85,
                    "speedAttack": 65,
                    "speedDefense": 65,
                    "speed": 35
                },
                "evolutions": [
                    "wooper",
                    "quagsire"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/quagsire"
    },
    {
        "num": 196,
        "name": "Espeon",
 
                "name": "Espeon",
                "description": "Espeon is a Psychic type Pokémon introduced in Generation 2. It is known as the Sun Pokémon.",
                "image": "images/espeon.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Sun Pokémon",
                "height": 0.9,
                "weight": 26.5,
                "abilities": [
                    "Synchronize",
                    "Magic Bounce"
                ],
                "stats": {
                    "total": 525,
                    "hp": 65,
                    "attack": 65,
                    "defense": 60,
                    "speedAttack": 130,
                    "speedDefense": 95,
                    "speed": 110
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/espeon"
    },
    {
        "num": 197,
        "name": "Umbreon",
 
                "name": "Umbreon",
                "description": "Umbreon is a Dark type Pokémon introduced in Generation 2. It is known as the Moonlight Pokémon.",
                "image": "images/umbreon.jpg",
                "types": [
                    "Dark"
                ],
                "specie": "Moonlight Pokémon",
                "height": 1,
                "weight": 27,
                "abilities": [
                    "Synchronize",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 525,
                    "hp": 95,
                    "attack": 65,
                    "defense": 110,
                    "speedAttack": 60,
                    "speedDefense": 130,
                    "speed": 65
                },
                "evolutions": [
                    "eevee",
                    "vaporeon",
                    "jolteon",
                    "flareon",
                    "eevee",
                    "espeon",
                    "umbreon",
                    "eevee",
                    "leafeon",
                    "glaceon",
                    "eevee",
                    "sylveon"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/umbreon"
    },
    {
        "num": 198,
        "name": "Murkrow",
 
                "name": "Murkrow",
                "description": "Murkrow is a Dark/Flying type Pokémon introduced in Generation 2. It is known as the Darkness Pokémon.",
                "image": "images/murkrow.jpg",
                "types": [
                    "Dark",
                    "Flying"
                ],
                "specie": "Darkness Pokémon",
                "height": 0.5,
                "weight": 2.1,
                "abilities": [
                    "Insomnia",
                    "Super Luck",
                    "Prankster"
                ],
                "stats": {
                    "total": 405,
                    "hp": 60,
                    "attack": 85,
                    "defense": 42,
                    "speedAttack": 85,
                    "speedDefense": 42,
                    "speed": 91
                },
                "evolutions": [
                    "murkrow",
                    "honchkrow"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/murkrow"
    },
    {
        "num": 199,
        "name": "Slowking",
 
                "name": "Slowking",
                "description": "Slowking is a Water/Psychic type Pokémon introduced in Generation 2. It is known as the Royal Pokémon.",
                "image": "images/slowking.jpg",
                "types": [
                    "Water",
                    "Psychic"
                ],
                "specie": "Royal Pokémon",
                "height": 2,
                "weight": 79.5,
                "abilities": [
                    "Oblivious",
                    "Own Tempo",
                    "Regenerator"
                ],
                "stats": {
                    "total": 490,
                    "hp": 95,
                    "attack": 75,
                    "defense": 80,
                    "speedAttack": 100,
                    "speedDefense": 110,
                    "speed": 30
                },
                "evolutions": [
                    "slowpoke",
                    "slowbro",
                    "slowking"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/slowking"
    },
    {
        "num": 200,
        "name": "Misdreavus",
 
                "name": "Misdreavus",
                "description": "Misdreavus is a Ghost type Pokémon introduced in Generation 2. It is known as the Screech Pokémon.",
                "image": "images/misdreavus.jpg",
                "types": [
                    "Ghost"
                ],
                "specie": "Screech Pokémon",
                "height": 0.7,
                "weight": 1,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 435,
                    "hp": 60,
                    "attack": 60,
                    "defense": 60,
                    "speedAttack": 85,
                    "speedDefense": 85,
                    "speed": 85
                },
                "evolutions": [
                    "misdreavus",
                    "mismagius"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/misdreavus"
    },
    {
        "num": 201,
        "name": "Unown",
 
                "name": "Unown",
                "description": "Unown is a Psychic type Pokémon introduced in Generation 2. It is known as the Symbol Pokémon.",
                "image": "images/unown.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Symbol Pokémon",
                "height": 0.5,
                "weight": 5,
                "abilities": [
                    "Levitate"
                ],
                "stats": {
                    "total": 336,
                    "hp": 48,
                    "attack": 72,
                    "defense": 48,
                    "speedAttack": 72,
                    "speedDefense": 48,
                    "speed": 48
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/unown"
    },
    {
        "num": 202,
        "name": "Wobbuffet",
 
                "name": "Wobbuffet",
                "description": "Wobbuffet is a Psychic type Pokémon introduced in Generation 2. It is known as the Patient Pokémon.",
                "image": "images/wobbuffet.jpg",
                "types": [
                    "Psychic"
                ],
                "specie": "Patient Pokémon",
                "height": 1.3,
                "weight": 28.5,
                "abilities": [
                    "Shadow Tag",
                    "Telepathy"
                ],
                "stats": {
                    "total": 405,
                    "hp": 190,
                    "attack": 33,
                    "defense": 58,
                    "speedAttack": 33,
                    "speedDefense": 58,
                    "speed": 33
                },
                "evolutions": [
                    "wynaut",
                    "wobbuffet"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/wobbuffet"
    },
    {
        "num": 203,
        "name": "Girafarig",
 
                "name": "Girafarig",
                "description": "Girafarig is a Normal/Psychic type Pokémon introduced in Generation 2. It is known as the Long Neck Pokémon.",
                "image": "images/girafarig.jpg",
                "types": [
                    "Normal",
                    "Psychic"
                ],
                "specie": "Long Neck Pokémon",
                "height": 1.5,
                "weight": 41.5,
                "abilities": [
                    "Inner Focus",
                    "Early Bird",
                    "Sap Sipper"
                ],
                "stats": {
                    "total": 455,
                    "hp": 70,
                    "attack": 80,
                    "defense": 65,
                    "speedAttack": 90,
                    "speedDefense": 65,
                    "speed": 85
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/girafarig"
    },
    {
        "num": 204,
        "name": "Pineco",
 
                "name": "Pineco",
                "description": "Pineco is a Bug type Pokémon introduced in Generation 2. It is known as the Bagworm Pokémon.",
                "image": "images/pineco.jpg",
                "types": [
                    "Bug"
                ],
                "specie": "Bagworm Pokémon",
                "height": 0.6,
                "weight": 7.2,
                "abilities": [
                    "Sturdy",
                    "Overcoat"
                ],
                "stats": {
                    "total": 290,
                    "hp": 50,
                    "attack": 65,
                    "defense": 90,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 15
                },
                "evolutions": [
                    "pineco",
                    "forretress"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pineco"
    },
    {
        "num": 205,
        "name": "Forretress",
 
                "name": "Forretress",
                "description": "Forretress is a Bug/Steel type Pokémon introduced in Generation 2. It is known as the Bagworm Pokémon.",
                "image": "images/forretress.jpg",
                "types": [
                    "Bug",
                    "Steel"
                ],
                "specie": "Bagworm Pokémon",
                "height": 1.2,
                "weight": 125.8,
                "abilities": [
                    "Sturdy",
                    "Overcoat"
                ],
                "stats": {
                    "total": 465,
                    "hp": 75,
                    "attack": 90,
                    "defense": 140,
                    "speedAttack": 60,
                    "speedDefense": 60,
                    "speed": 40
                },
                "evolutions": [
                    "pineco",
                    "forretress"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/forretress"
    },
    {
        "num": 206,
        "name": "Dunsparce",
 
                "name": "Dunsparce",
                "description": "Dunsparce is a Normal type Pokémon introduced in Generation 2. It is known as the Land Snake Pokémon.",
                "image": "images/dunsparce.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Land Snake Pokémon",
                "height": 1.5,
                "weight": 14,
                "abilities": [
                    "Serene Grace",
                    "Run Away",
                    "Rattled"
                ],
                "stats": {
                    "total": 415,
                    "hp": 100,
                    "attack": 70,
                    "defense": 70,
                    "speedAttack": 65,
                    "speedDefense": 65,
                    "speed": 45
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/dunsparce"
    },
    {
        "num": 207,
        "name": "Gligar",
 
                "name": "Gligar",
                "description": "Gligar is a Ground/Flying type Pokémon introduced in Generation 2. It is known as the FlyScorpion Pokémon.",
                "image": "images/gligar.jpg",
                "types": [
                    "Ground",
                    "Flying"
                ],
                "specie": "FlyScorpion Pokémon",
                "height": 1.1,
                "weight": 64.8,
                "abilities": [
                    "Hyper Cutter",
                    "Sand Veil",
                    "Immunity"
                ],
                "stats": {
                    "total": 430,
                    "hp": 65,
                    "attack": 75,
                    "defense": 105,
                    "speedAttack": 35,
                    "speedDefense": 65,
                    "speed": 85
                },
                "evolutions": [
                    "gligar",
                    "gliscor"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/gligar"
    },
    {
        "num": 208,
        "name": "Steelix",
 
                "name": "Steelix",
                "description": "Steelix is a Steel/Ground type Pokémon introduced in Generation 2. It is known as the Iron Snake Pokémon.\nSteelix has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/steelix.jpg",
                "types": [
                    "Steel",
                    "Ground"
                ],
                "specie": "Iron Snake Pokémon",
                "height": 9.2,
                "weight": 400,
                "abilities": [
                    "Rock Head",
                    "Sturdy",
                    "Sheer Force"
                ],
                "stats": {
                    "total": 510,
                    "hp": 75,
                    "attack": 85,
                    "defense": 200,
                    "speedAttack": 55,
                    "speedDefense": 65,
                    "speed": 30
                },
                "evolutions": [
                    "onix",
                    "steelix"
                ]
            },
            {
                "name": "Mega Steelix",
                "description": "Steelix is a Steel/Ground type Pokémon introduced in Generation 2. It is known as the Iron Snake Pokémon.\nSteelix has a Mega Evolution, available from Omega Ruby & Alpha Sapphire onwards.",
                "image": "images/steelix-mega.jpg",
                "types": [
                    "Steel",
                    "Ground"
                ],
                "specie": "Iron Snake Pokémon",
                "height": 10.5,
                "weight": 740,
                "abilities": [
                    "Sand Force"
                ],
                "stats": {
                    "total": 610,
                    "hp": 75,
                    "attack": 125,
                    "defense": 230,
                    "speedAttack": 55,
                    "speedDefense": 95,
                    "speed": 30
                },
                "evolutions": [
                    "onix",
                    "steelix"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/steelix"
    },
    {
        "num": 209,
        "name": "Snubbull",
 
                "name": "Snubbull",
                "description": "Snubbull is a Fairy type Pokémon introduced in Generation 2. It is known as the Fairy Pokémon.",
                "image": "images/snubbull.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Fairy Pokémon",
                "height": 0.6,
                "weight": 7.8,
                "abilities": [
                    "Intimidate",
                    "Run Away",
                    "Rattled"
                ],
                "stats": {
                    "total": 300,
                    "hp": 60,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 30
                },
                "evolutions": [
                    "snubbull",
                    "granbull"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/snubbull"
    },
    {
        "num": 210,
        "name": "Granbull",
 
                "name": "Granbull",
                "description": "Granbull is a Fairy type Pokémon introduced in Generation 2. It is known as the Fairy Pokémon.",
                "image": "images/granbull.jpg",
                "types": [
                    "Fairy"
                ],
                "specie": "Fairy Pokémon",
                "height": 1.4,
                "weight": 48.7,
                "abilities": [
                    "Intimidate",
                    "Quick Feet",
                    "Rattled"
                ],
                "stats": {
                    "total": 450,
                    "hp": 90,
                    "attack": 120,
                    "defense": 75,
                    "speedAttack": 60,
                    "speedDefense": 60,
                    "speed": 45
                },
                "evolutions": [
                    "snubbull",
                    "granbull"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/granbull"
    },
    {
        "num": 211,
        "name": "Qwilfish",
 
                "name": "Qwilfish",
                "description": "Qwilfish is a Water/Poison type Pokémon introduced in Generation 2. It is known as the Balloon Pokémon.",
                "image": "images/qwilfish.jpg",
                "types": [
                    "Water",
                    "Poison"
                ],
                "specie": "Balloon Pokémon",
                "height": 0.5,
                "weight": 3.9,
                "abilities": [
                    "Poison Point",
                    "Swift Swim",
                    "Intimidate"
                ],
                "stats": {
                    "total": 440,
                    "hp": 65,
                    "attack": 95,
                    "defense": 85,
                    "speedAttack": 55,
                    "speedDefense": 55,
                    "speed": 85
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/qwilfish"
    },
    {
        "num": 212,
        "name": "Scizor",
 
                "name": "Scizor",
                "description": "Scizor is a Bug/Steel type Pokémon introduced in Generation 2. It is known as the Pincer Pokémon.\nScizor is a red, metal, ant-like Pokémon with yellow and black patterns on its pincers which resemble an eye pattern. Its body consists of three main parts: the torso, the abdomen and the head. It stands on two legs and has a pair of small wings located on its back which are used to control its body temperature, rather than flying. Scizor's habitat is lush and vast where it can reside with the rest of the swarm.\nScizor evolves from the Bug/Flying type Scyther, thus losing its Flying type upon evolution - a rare occurrence for Pokémon.\nScizor has a Mega Evolution, available from X & Y onwards.",
                "image": "images/scizor.jpg",
                "types": [
                    "Bug",
                    "Steel"
                ],
                "specie": "Pincer Pokémon",
                "height": 1.8,
                "weight": 118,
                "abilities": [
                    "Swarm",
                    "Technician",
                    "Light Metal"
                ],
                "stats": {
                    "total": 500,
                    "hp": 70,
                    "attack": 130,
                    "defense": 100,
                    "speedAttack": 55,
                    "speedDefense": 80,
                    "speed": 65
                },
                "evolutions": [
                    "scyther",
                    "scizor"
                ]
            },
            {
                "name": "Mega Scizor",
                "description": "Scizor is a Bug/Steel type Pokémon introduced in Generation 2. It is known as the Pincer Pokémon.\nScizor is a red, metal, ant-like Pokémon with yellow and black patterns on its pincers which resemble an eye pattern. Its body consists of three main parts: the torso, the abdomen and the head. It stands on two legs and has a pair of small wings located on its back which are used to control its body temperature, rather than flying. Scizor's habitat is lush and vast where it can reside with the rest of the swarm.\nScizor evolves from the Bug/Flying type Scyther, thus losing its Flying type upon evolution - a rare occurrence for Pokémon.\nScizor has a Mega Evolution, available from X & Y onwards.",
                "image": "images/scizor-mega.jpg",
                "types": [
                    "Bug",
                    "Steel"
                ],
                "specie": "Pincer Pokémon",
                "height": 2,
                "weight": 125,
                "abilities": [
                    "Technician"
                ],
                "stats": {
                    "total": 600,
                    "hp": 70,
                    "attack": 150,
                    "defense": 140,
                    "speedAttack": 65,
                    "speedDefense": 100,
                    "speed": 75
                },
                "evolutions": [
                    "scyther",
                    "scizor"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/scizor"
    },
    {
        "num": 213,
        "name": "Shuckle",
 
                "name": "Shuckle",
                "description": "Shuckle is a Bug/Rock type Pokémon introduced in Generation 2. It is known as the Mold Pokémon.",
                "image": "images/shuckle.jpg",
                "types": [
                    "Bug",
                    "Rock"
                ],
                "specie": "Mold Pokémon",
                "height": 0.6,
                "weight": 20.5,
                "abilities": [
                    "Sturdy",
                    "Gluttony",
                    "Contrary"
                ],
                "stats": {
                    "total": 505,
                    "hp": 20,
                    "attack": 10,
                    "defense": 230,
                    "speedAttack": 10,
                    "speedDefense": 230,
                    "speed": 5
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/shuckle"
    },
    {
        "num": 214,
        "name": "Heracross",
 
                "name": "Heracross",
                "description": "Heracross is a Bug/Fighting type Pokémon introduced in Generation 2. It is known as the Single Horn Pokémon.\nHeracross has a Mega Evolution, available from X & Y onwards.",
                "image": "images/heracross.jpg",
                "types": [
                    "Bug",
                    "Fighting"
                ],
                "specie": "Single Horn Pokémon",
                "height": 1.5,
                "weight": 54,
                "abilities": [
                    "Swarm",
                    "Guts",
                    "Moxie"
                ],
                "stats": {
                    "total": 500,
                    "hp": 80,
                    "attack": 125,
                    "defense": 75,
                    "speedAttack": 40,
                    "speedDefense": 95,
                    "speed": 85
                },
                "evolutions": []
            },
            {
                "name": "Mega Heracross",
                "description": "Heracross is a Bug/Fighting type Pokémon introduced in Generation 2. It is known as the Single Horn Pokémon.\nHeracross has a Mega Evolution, available from X & Y onwards.",
                "image": "images/heracross-mega.jpg",
                "types": [
                    "Bug",
                    "Fighting"
                ],
                "specie": "Single Horn Pokémon",
                "height": 1.7,
                "weight": 62.5,
                "abilities": [
                    "Skill Link"
                ],
                "stats": {
                    "total": 600,
                    "hp": 80,
                    "attack": 185,
                    "defense": 115,
                    "speedAttack": 40,
                    "speedDefense": 105,
                    "speed": 75
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/heracross"
    },
    {
        "num": 215,
        "name": "Sneasel",
 
                "name": "Sneasel",
                "description": "Sneasel is a Dark/Ice type Pokémon introduced in Generation 2. It is known as the Sharp Claw Pokémon.",
                "image": "images/sneasel.jpg",
                "types": [
                    "Dark",
                    "Ice"
                ],
                "specie": "Sharp Claw Pokémon",
                "height": 0.9,
                "weight": 28,
                "abilities": [
                    "Inner Focus",
                    "Keen Eye",
                    "Pickpocket"
                ],
                "stats": {
                    "total": 430,
                    "hp": 55,
                    "attack": 95,
                    "defense": 55,
                    "speedAttack": 35,
                    "speedDefense": 75,
                    "speed": 115
                },
                "evolutions": [
                    "sneasel",
                    "weavile"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/sneasel"
    },
    {
        "num": 216,
        "name": "Teddiursa",
 
                "name": "Teddiursa",
                "description": "Teddiursa is a Normal type Pokémon introduced in Generation 2. It is known as the Little Bear Pokémon.",
                "image": "images/teddiursa.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Little Bear Pokémon",
                "height": 0.6,
                "weight": 8.8,
                "abilities": [
                    "Pickup",
                    "Quick Feet",
                    "Honey Gather"
                ],
                "stats": {
                    "total": 330,
                    "hp": 60,
                    "attack": 80,
                    "defense": 50,
                    "speedAttack": 50,
                    "speedDefense": 50,
                    "speed": 40
                },
                "evolutions": [
                    "teddiursa",
                    "ursaring"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/teddiursa"
    },
    {
        "num": 217,
        "name": "Ursaring",
 
                "name": "Ursaring",
                "description": "Ursaring is a Normal type Pokémon introduced in Generation 2. It is known as the Hibernator Pokémon.",
                "image": "images/ursaring.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Hibernator Pokémon",
                "height": 1.8,
                "weight": 125.8,
                "abilities": [
                    "Guts",
                    "Quick Feet",
                    "Unnerve"
                ],
                "stats": {
                    "total": 500,
                    "hp": 90,
                    "attack": 130,
                    "defense": 75,
                    "speedAttack": 75,
                    "speedDefense": 75,
                    "speed": 55
                },
                "evolutions": [
                    "teddiursa",
                    "ursaring"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/ursaring"
    },
    {
        "num": 218,
        "name": "Slugma",
 
                "name": "Slugma",
                "description": "Slugma is a Fire type Pokémon introduced in Generation 2. It is known as the Lava Pokémon.",
                "image": "images/slugma.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Lava Pokémon",
                "height": 0.7,
                "weight": 35,
                "abilities": [
                    "Magma Armor",
                    "Flame Body",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 250,
                    "hp": 40,
                    "attack": 40,
                    "defense": 40,
                    "speedAttack": 70,
                    "speedDefense": 40,
                    "speed": 20
                },
                "evolutions": [
                    "slugma",
                    "magcargo"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/slugma"
    },
    {
        "num": 219,
        "name": "Magcargo",
 
                "name": "Magcargo",
                "description": "Magcargo is a Fire/Rock type Pokémon introduced in Generation 2. It is known as the Lava Pokémon.",
                "image": "images/magcargo.jpg",
                "types": [
                    "Fire",
                    "Rock"
                ],
                "specie": "Lava Pokémon",
                "height": 0.8,
                "weight": 55,
                "abilities": [
                    "Magma Armor",
                    "Flame Body",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 430,
                    "hp": 60,
                    "attack": 50,
                    "defense": 120,
                    "speedAttack": 90,
                    "speedDefense": 80,
                    "speed": 30
                },
                "evolutions": [
                    "slugma",
                    "magcargo"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magcargo"
    },
    {
        "num": 220,
        "name": "Swinub",
 
                "name": "Swinub",
                "description": "Swinub is an Ice/Ground type Pokémon introduced in Generation 2. It is known as the Pig Pokémon.",
                "image": "images/swinub.jpg",
                "types": [
                    "Ice",
                    "Ground"
                ],
                "specie": "Pig Pokémon",
                "height": 0.4,
                "weight": 6.5,
                "abilities": [
                    "Oblivious",
                    "Snow Cloak",
                    "Thick Fat"
                ],
                "stats": {
                    "total": 250,
                    "hp": 50,
                    "attack": 50,
                    "defense": 40,
                    "speedAttack": 30,
                    "speedDefense": 30,
                    "speed": 50
                },
                "evolutions": [
                    "swinub",
                    "piloswine",
                    "mamoswine"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/swinub"
    },
    {
        "num": 221,
        "name": "Piloswine",
 
                "name": "Piloswine",
                "description": "Piloswine is an Ice/Ground type Pokémon introduced in Generation 2. It is known as the Swine Pokémon.",
                "image": "images/piloswine.jpg",
                "types": [
                    "Ice",
                    "Ground"
                ],
                "specie": "Swine Pokémon",
                "height": 1.1,
                "weight": 55.8,
                "abilities": [
                    "Oblivious",
                    "Snow Cloak",
                    "Thick Fat"
                ],
                "stats": {
                    "total": 450,
                    "hp": 100,
                    "attack": 100,
                    "defense": 80,
                    "speedAttack": 60,
                    "speedDefense": 60,
                    "speed": 50
                },
                "evolutions": [
                    "swinub",
                    "piloswine",
                    "mamoswine"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/piloswine"
    },
    {
        "num": 222,
        "name": "Corsola",
 
                "name": "Corsola",
                "description": "Corsola is a Water/Rock type Pokémon introduced in Generation 2. It is known as the Coral Pokémon.",
                "image": "images/corsola.jpg",
                "types": [
                    "Water",
                    "Rock"
                ],
                "specie": "Coral Pokémon",
                "height": 0.6,
                "weight": 5,
                "abilities": [
                    "Hustle",
                    "Natural Cure",
                    "Regenerator"
                ],
                "stats": {
                    "total": 410,
                    "hp": 65,
                    "attack": 55,
                    "defense": 95,
                    "speedAttack": 65,
                    "speedDefense": 95,
                    "speed": 35
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/corsola"
    },
    {
        "num": 223,
        "name": "Remoraid",
 
                "name": "Remoraid",
                "description": "Remoraid is a Water type Pokémon introduced in Generation 2. It is known as the Jet Pokémon.",
                "image": "images/remoraid.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Jet Pokémon",
                "height": 0.6,
                "weight": 12,
                "abilities": [
                    "Hustle",
                    "Sniper",
                    "Moody"
                ],
                "stats": {
                    "total": 300,
                    "hp": 35,
                    "attack": 65,
                    "defense": 35,
                    "speedAttack": 65,
                    "speedDefense": 35,
                    "speed": 65
                },
                "evolutions": [
                    "remoraid",
                    "octillery"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/remoraid"
    },
    {
        "num": 224,
        "name": "Octillery",
 
                "name": "Octillery",
                "description": "Octillery is a Water type Pokémon introduced in Generation 2. It is known as the Jet Pokémon.",
                "image": "images/octillery.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Jet Pokémon",
                "height": 0.9,
                "weight": 28.5,
                "abilities": [
                    "Suction Cups",
                    "Sniper",
                    "Moody"
                ],
                "stats": {
                    "total": 480,
                    "hp": 75,
                    "attack": 105,
                    "defense": 75,
                    "speedAttack": 105,
                    "speedDefense": 75,
                    "speed": 45
                },
                "evolutions": [
                    "remoraid",
                    "octillery"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/octillery"
    },
    {
        "num": 225,
        "name": "Delibird",
 
                "name": "Delibird",
                "description": "Delibird is an Ice/Flying type Pokémon introduced in Generation 2. It is known as the Delivery Pokémon.",
                "image": "images/delibird.jpg",
                "types": [
                    "Ice",
                    "Flying"
                ],
                "specie": "Delivery Pokémon",
                "height": 0.9,
                "weight": 16,
                "abilities": [
                    "Vital Spirit",
                    "Hustle",
                    "Insomnia"
                ],
                "stats": {
                    "total": 330,
                    "hp": 45,
                    "attack": 55,
                    "defense": 45,
                    "speedAttack": 65,
                    "speedDefense": 45,
                    "speed": 75
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/delibird"
    },
    {
        "num": 226,
        "name": "Mantine",
 
                "name": "Mantine",
                "description": "Mantine is a Water/Flying type Pokémon introduced in Generation 2. It is known as the Kite Pokémon.",
                "image": "images/mantine.jpg",
                "types": [
                    "Water",
                    "Flying"
                ],
                "specie": "Kite Pokémon",
                "height": 2.1,
                "weight": 220,
                "abilities": [
                    "Swift Swim",
                    "Water Absorb",
                    "Water Veil"
                ],
                "stats": {
                    "total": 485,
                    "hp": 85,
                    "attack": 40,
                    "defense": 70,
                    "speedAttack": 80,
                    "speedDefense": 140,
                    "speed": 70
                },
                "evolutions": [
                    "mantyke",
                    "mantine"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/mantine"
    },
    {
        "num": 227,
        "name": "Skarmory",
 
                "name": "Skarmory",
                "description": "Skarmory is a Steel/Flying type Pokémon introduced in Generation 2. It is known as the Armor Bird Pokémon.",
                "image": "images/skarmory.jpg",
                "types": [
                    "Steel",
                    "Flying"
                ],
                "specie": "Armor Bird Pokémon",
                "height": 1.7,
                "weight": 50.5,
                "abilities": [
                    "Keen Eye",
                    "Sturdy",
                    "Weak Armor"
                ],
                "stats": {
                    "total": 465,
                    "hp": 65,
                    "attack": 80,
                    "defense": 140,
                    "speedAttack": 40,
                    "speedDefense": 70,
                    "speed": 70
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/skarmory"
    },
    {
        "num": 228,
        "name": "Houndour",
 
                "name": "Houndour",
                "description": "Houndour is a Dark/Fire type Pokémon introduced in Generation 2. It is known as the Dark Pokémon.",
                "image": "images/houndour.jpg",
                "types": [
                    "Dark",
                    "Fire"
                ],
                "specie": "Dark Pokémon",
                "height": 0.6,
                "weight": 10.8,
                "abilities": [
                    "Early Bird",
                    "Flash Fire",
                    "Unnerve"
                ],
                "stats": {
                    "total": 330,
                    "hp": 45,
                    "attack": 60,
                    "defense": 30,
                    "speedAttack": 80,
                    "speedDefense": 50,
                    "speed": 65
                },
                "evolutions": [
                    "houndour",
                    "houndoom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/houndour"
    },
    {
        "num": 229,
        "name": "Houndoom",
 
                "name": "Houndoom",
                "description": "Houndoom is a Dark/Fire type Pokémon introduced in Generation 2. It is known as the Dark Pokémon.\nHoundoom has a Mega Evolution, available from X & Y onwards.",
                "image": "images/houndoom.jpg",
                "types": [
                    "Dark",
                    "Fire"
                ],
                "specie": "Dark Pokémon",
                "height": 1.4,
                "weight": 35,
                "abilities": [
                    "Early Bird",
                    "Flash Fire",
                    "Unnerve"
                ],
                "stats": {
                    "total": 500,
                    "hp": 75,
                    "attack": 90,
                    "defense": 50,
                    "speedAttack": 110,
                    "speedDefense": 80,
                    "speed": 95
                },
                "evolutions": [
                    "houndour",
                    "houndoom"
                ]
            },
            {
                "name": "Mega Houndoom",
                "description": "Houndoom is a Dark/Fire type Pokémon introduced in Generation 2. It is known as the Dark Pokémon.\nHoundoom has a Mega Evolution, available from X & Y onwards.",
                "image": "images/houndoom-mega.jpg",
                "types": [
                    "Dark",
                    "Fire"
                ],
                "specie": "Dark Pokémon",
                "height": 1.9,
                "weight": 49.5,
                "abilities": [
                    "Solar Power"
                ],
                "stats": {
                    "total": 600,
                    "hp": 75,
                    "attack": 90,
                    "defense": 90,
                    "speedAttack": 140,
                    "speedDefense": 90,
                    "speed": 115
                },
                "evolutions": [
                    "houndour",
                    "houndoom"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/houndoom"
    },
    {
        "num": 230,
        "name": "Kingdra",
 
                "name": "Kingdra",
                "description": "Kingdra is a Water/Dragon type Pokémon introduced in Generation 2. It is known as the Dragon Pokémon.",
                "image": "images/kingdra.jpg",
                "types": [
                    "Water",
                    "Dragon"
                ],
                "specie": "Dragon Pokémon",
                "height": 1.8,
                "weight": 152,
                "abilities": [
                    "Swift Swim",
                    "Sniper",
                    "Damp"
                ],
                "stats": {
                    "total": 540,
                    "hp": 75,
                    "attack": 95,
                    "defense": 95,
                    "speedAttack": 95,
                    "speedDefense": 95,
                    "speed": 85
                },
                "evolutions": [
                    "horsea",
                    "seadra",
                    "kingdra"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/kingdra"
    },
    {
        "num": 231,
        "name": "Phanpy",
 
                "name": "Phanpy",
                "description": "Phanpy is a Ground type Pokémon introduced in Generation 2. It is known as the Long Nose Pokémon.",
                "image": "images/phanpy.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Long Nose Pokémon",
                "height": 0.5,
                "weight": 33.5,
                "abilities": [
                    "Pickup",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 330,
                    "hp": 90,
                    "attack": 60,
                    "defense": 60,
                    "speedAttack": 40,
                    "speedDefense": 40,
                    "speed": 40
                },
                "evolutions": [
                    "phanpy",
                    "donphan"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/phanpy"
    },
    {
        "num": 232,
        "name": "Donphan",
 
                "name": "Donphan",
                "description": "Donphan is a Ground type Pokémon introduced in Generation 2. It is known as the Armor Pokémon.",
                "image": "images/donphan.jpg",
                "types": [
                    "Ground"
                ],
                "specie": "Armor Pokémon",
                "height": 1.1,
                "weight": 120,
                "abilities": [
                    "Sturdy",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 500,
                    "hp": 90,
                    "attack": 120,
                    "defense": 120,
                    "speedAttack": 60,
                    "speedDefense": 60,
                    "speed": 50
                },
                "evolutions": [
                    "phanpy",
                    "donphan"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/donphan"
    },
    {
        "num": 233,
        "name": "Porygon2",
 
                "name": "Porygon2",
                "description": "Porygon2 is a Normal type Pokémon introduced in Generation 2. It is known as the Virtual Pokémon.",
                "image": "images/porygon2.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Virtual Pokémon",
                "height": 0.6,
                "weight": 32.5,
                "abilities": [
                    "Trace",
                    "Download",
                    "Analytic"
                ],
                "stats": {
                    "total": 515,
                    "hp": 85,
                    "attack": 80,
                    "defense": 90,
                    "speedAttack": 105,
                    "speedDefense": 95,
                    "speed": 60
                },
                "evolutions": [
                    "porygon",
                    "porygon2",
                    "porygon-z"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/porygon2"
    },
    {
        "num": 234,
        "name": "Stantler",
 
                "name": "Stantler",
                "description": "Stantler is a Normal type Pokémon introduced in Generation 2. It is known as the Big Horn Pokémon.",
                "image": "images/stantler.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Big Horn Pokémon",
                "height": 1.4,
                "weight": 71.2,
                "abilities": [
                    "Intimidate",
                    "Frisk",
                    "Sap Sipper"
                ],
                "stats": {
                    "total": 465,
                    "hp": 73,
                    "attack": 95,
                    "defense": 62,
                    "speedAttack": 85,
                    "speedDefense": 65,
                    "speed": 85
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/stantler"
    },
    {
        "num": 235,
        "name": "Smeargle",
 
                "name": "Smeargle",
                "description": "Smeargle is a Normal type Pokémon introduced in Generation 2. It is known as the Painter Pokémon.",
                "image": "images/smeargle.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Painter Pokémon",
                "height": 1.2,
                "weight": 58,
                "abilities": [
                    "Own Tempo",
                    "Technician",
                    "Moody"
                ],
                "stats": {
                    "total": 250,
                    "hp": 55,
                    "attack": 20,
                    "defense": 35,
                    "speedAttack": 20,
                    "speedDefense": 45,
                    "speed": 75
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/smeargle"
    },
    {
        "num": 236,
        "name": "Tyrogue",
 
                "name": "Tyrogue",
                "description": "Tyrogue is a Fighting type Pokémon introduced in Generation 2. It is known as the Scuffle Pokémon.",
                "image": "images/tyrogue.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Scuffle Pokémon",
                "height": 0.7,
                "weight": 21,
                "abilities": [
                    "Guts",
                    "Steadfast",
                    "Vital Spirit"
                ],
                "stats": {
                    "total": 210,
                    "hp": 35,
                    "attack": 35,
                    "defense": 35,
                    "speedAttack": 35,
                    "speedDefense": 35,
                    "speed": 35
                },
                "evolutions": [
                    "tyrogue",
                    "hitmonlee",
                    "hitmonchan",
                    "hitmontop"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/tyrogue"
    },
    {
        "num": 237,
        "name": "Hitmontop",
 
                "name": "Hitmontop",
                "description": "Hitmontop is a Fighting type Pokémon introduced in Generation 2. It is known as the Handstand Pokémon.",
                "image": "images/hitmontop.jpg",
                "types": [
                    "Fighting"
                ],
                "specie": "Handstand Pokémon",
                "height": 1.4,
                "weight": 48,
                "abilities": [
                    "Intimidate",
                    "Technician",
                    "Steadfast"
                ],
                "stats": {
                    "total": 455,
                    "hp": 50,
                    "attack": 95,
                    "defense": 95,
                    "speedAttack": 35,
                    "speedDefense": 110,
                    "speed": 70
                },
                "evolutions": [
                    "tyrogue",
                    "hitmonlee",
                    "hitmonchan",
                    "hitmontop"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/hitmontop"
    },
    {
        "num": 238,
        "name": "Smoochum",
 
                "name": "Smoochum",
                "description": "Smoochum is an Ice/Psychic type Pokémon introduced in Generation 2. It is known as the Kiss Pokémon.",
                "image": "images/smoochum.jpg",
                "types": [
                    "Ice",
                    "Psychic"
                ],
                "specie": "Kiss Pokémon",
                "height": 0.4,
                "weight": 6,
                "abilities": [
                    "Oblivious",
                    "Forewarn",
                    "Hydration"
                ],
                "stats": {
                    "total": 305,
                    "hp": 45,
                    "attack": 30,
                    "defense": 15,
                    "speedAttack": 85,
                    "speedDefense": 65,
                    "speed": 65
                },
                "evolutions": [
                    "smoochum",
                    "jynx"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/smoochum"
    },
    {
        "num": 239,
        "name": "Elekid",
 
                "name": "Elekid",
                "description": "Elekid is an Electric type Pokémon introduced in Generation 2. It is known as the Electric Pokémon.",
                "image": "images/elekid.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Electric Pokémon",
                "height": 0.6,
                "weight": 23.5,
                "abilities": [
                    "Static",
                    "Vital Spirit"
                ],
                "stats": {
                    "total": 360,
                    "hp": 45,
                    "attack": 63,
                    "defense": 37,
                    "speedAttack": 65,
                    "speedDefense": 55,
                    "speed": 95
                },
                "evolutions": [
                    "elekid",
                    "electabuzz",
                    "electivire"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/elekid"
    },
    {
        "num": 240,
        "name": "Magby",
 
                "name": "Magby",
                "description": "Magby is a Fire type Pokémon introduced in Generation 2. It is known as the Live Coal Pokémon.",
                "image": "images/magby.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Live Coal Pokémon",
                "height": 0.7,
                "weight": 21.4,
                "abilities": [
                    "Flame Body",
                    "Vital Spirit"
                ],
                "stats": {
                    "total": 365,
                    "hp": 45,
                    "attack": 75,
                    "defense": 37,
                    "speedAttack": 70,
                    "speedDefense": 55,
                    "speed": 83
                },
                "evolutions": [
                    "magby",
                    "magmar",
                    "magmortar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/magby"
    },
    {
        "num": 241,
        "name": "Miltank",
 
                "name": "Miltank",
                "description": "Miltank is a Normal type Pokémon introduced in Generation 2. It is known as the Milk Cow Pokémon.",
                "image": "images/miltank.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Milk Cow Pokémon",
                "height": 1.2,
                "weight": 75.5,
                "abilities": [
                    "Thick Fat",
                    "Scrappy",
                    "Sap Sipper"
                ],
                "stats": {
                    "total": 490,
                    "hp": 95,
                    "attack": 80,
                    "defense": 105,
                    "speedAttack": 40,
                    "speedDefense": 70,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/miltank"
    },
    {
        "num": 242,
        "name": "Blissey",
 
                "name": "Blissey",
                "description": "Blissey is a Normal type Pokémon introduced in Generation 2. It is known as the Happiness Pokémon.",
                "image": "images/blissey.jpg",
                "types": [
                    "Normal"
                ],
                "specie": "Happiness Pokémon",
                "height": 1.5,
                "weight": 46.8,
                "abilities": [
                    "Natural Cure",
                    "Serene Grace",
                    "Healer"
                ],
                "stats": {
                    "total": 540,
                    "hp": 255,
                    "attack": 10,
                    "defense": 10,
                    "speedAttack": 75,
                    "speedDefense": 135,
                    "speed": 55
                },
                "evolutions": [
                    "happiny",
                    "chansey",
                    "blissey"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/blissey"
    },
    {
        "num": 243,
        "name": "Raikou",
 
                "name": "Raikou",
                "description": "Raikou is an Electric type Pokémon introduced in Generation 2. It is known as the Thunder Pokémon.\nPrior to Generation 7, Raikou had Volt Absorb as its hidden ability.",
                "image": "images/raikou.jpg",
                "types": [
                    "Electric"
                ],
                "specie": "Thunder Pokémon",
                "height": 1.9,
                "weight": 178,
                "abilities": [
                    "Pressure",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 580,
                    "hp": 90,
                    "attack": 85,
                    "defense": 75,
                    "speedAttack": 115,
                    "speedDefense": 100,
                    "speed": 115
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/raikou"
    },
    {
        "num": 244,
        "name": "Entei",
 
                "name": "Entei",
                "description": "Entei is a Fire type Pokémon introduced in Generation 2. It is known as the Volcano Pokémon.\nPrior to Generation 7, Entei had Flash Fire as its hidden ability.",
                "image": "images/entei.jpg",
                "types": [
                    "Fire"
                ],
                "specie": "Volcano Pokémon",
                "height": 2.1,
                "weight": 198,
                "abilities": [
                    "Pressure",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 580,
                    "hp": 115,
                    "attack": 115,
                    "defense": 85,
                    "speedAttack": 90,
                    "speedDefense": 75,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/entei"
    },
    {
        "num": 245,
        "name": "Suicune",
 
                "name": "Suicune",
                "description": "Suicune is a Water type Pokémon introduced in Generation 2. It is known as the Aurora Pokémon.\nPrior to Generation 7, Suicune has Water Absorb as its hidden ability.",
                "image": "images/suicune.jpg",
                "types": [
                    "Water"
                ],
                "specie": "Aurora Pokémon",
                "height": 2,
                "weight": 187,
                "abilities": [
                    "Pressure",
                    "Inner Focus"
                ],
                "stats": {
                    "total": 580,
                    "hp": 100,
                    "attack": 75,
                    "defense": 115,
                    "speedAttack": 90,
                    "speedDefense": 115,
                    "speed": 85
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/suicune"
    },
    {
        "num": 246,
        "name": "Larvitar",
 
                "name": "Larvitar",
                "description": "Larvitar is a Rock/Ground type Pokémon introduced in Generation 2. It is known as the Rock Skin Pokémon.",
                "image": "images/larvitar.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Rock Skin Pokémon",
                "height": 0.6,
                "weight": 72,
                "abilities": [
                    "Guts",
                    "Sand Veil"
                ],
                "stats": {
                    "total": 300,
                    "hp": 50,
                    "attack": 64,
                    "defense": 50,
                    "speedAttack": 45,
                    "speedDefense": 50,
                    "speed": 41
                },
                "evolutions": [
                    "larvitar",
                    "pupitar",
                    "tyranitar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/larvitar"
    },
    {
        "num": 247,
        "name": "Pupitar",
 
                "name": "Pupitar",
                "description": "Pupitar is a Rock/Ground type Pokémon introduced in Generation 2. It is known as the Hard Shell Pokémon.",
                "image": "images/pupitar.jpg",
                "types": [
                    "Rock",
                    "Ground"
                ],
                "specie": "Hard Shell Pokémon",
                "height": 1.2,
                "weight": 152,
                "abilities": [
                    "Shed Skin"
                ],
                "stats": {
                    "total": 410,
                    "hp": 70,
                    "attack": 84,
                    "defense": 70,
                    "speedAttack": 65,
                    "speedDefense": 70,
                    "speed": 51
                },
                "evolutions": [
                    "larvitar",
                    "pupitar",
                    "tyranitar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/pupitar"
    },
    {
        "num": 248,
        "name": "Tyranitar",
 
                "name": "Tyranitar",
                "description": "Tyranitar is a Rock/Dark type Pokémon introduced in Generation 2. It is known as the Armor Pokémon.\nTyranitar has a Mega Evolution, available from X & Y onwards.",
                "image": "images/tyranitar.jpg",
                "types": [
                    "Rock",
                    "Dark"
                ],
                "specie": "Armor Pokémon",
                "height": 2,
                "weight": 202,
                "abilities": [
                    "Sand Stream",
                    "Unnerve"
                ],
                "stats": {
                    "total": 600,
                    "hp": 100,
                    "attack": 134,
                    "defense": 110,
                    "speedAttack": 95,
                    "speedDefense": 100,
                    "speed": 61
                },
                "evolutions": [
                    "larvitar",
                    "pupitar",
                    "tyranitar"
                ]
            },
            {
                "name": "Mega Tyranitar",
                "description": "Tyranitar is a Rock/Dark type Pokémon introduced in Generation 2. It is known as the Armor Pokémon.\nTyranitar has a Mega Evolution, available from X & Y onwards.",
                "image": "images/tyranitar-mega.jpg",
                "types": [
                    "Rock",
                    "Dark"
                ],
                "specie": "Armor Pokémon",
                "height": 2.5,
                "weight": 255,
                "abilities": [
                    "Sand Stream"
                ],
                "stats": {
                    "total": 700,
                    "hp": 100,
                    "attack": 164,
                    "defense": 150,
                    "speedAttack": 95,
                    "speedDefense": 120,
                    "speed": 71
                },
                "evolutions": [
                    "larvitar",
                    "pupitar",
                    "tyranitar"
                ]
            ,
        "link": "https://pokemondb.net/pokedex/tyranitar"
    },
    {
        "num": 249,
        "name": "Lugia",
 
                "name": "Lugia",
                "description": "Lugia is a Psychic/Flying type Pokémon introduced in Generation 2. It is known as the Diving Pokémon.",
                "image": "images/lugia.jpg",
                "types": [
                    "Psychic",
                    "Flying"
                ],
                "specie": "Diving Pokémon",
                "height": 5.2,
                "weight": 216,
                "abilities": [
                    "Pressure",
                    "Multiscale"
                ],
                "stats": {
                    "total": 680,
                    "hp": 106,
                    "attack": 90,
                    "defense": 130,
                    "speedAttack": 90,
                    "speedDefense": 154,
                    "speed": 110
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/lugia"
    },
    {
        "num": 250,
        "name": "Ho-oh",
 
                "name": "Ho-oh",
                "description": "Ho-oh is a Fire/Flying type Pokémon introduced in Generation 2. It is known as the Rainbow Pokémon.",
                "image": "images/ho-oh.jpg",
                "types": [
                    "Fire",
                    "Flying"
                ],
                "specie": "Rainbow Pokémon",
                "height": 3.8,
                "weight": 199,
                "abilities": [
                    "Pressure",
                    "Regenerator"
                ],
                "stats": {
                    "total": 680,
                    "hp": 106,
                    "attack": 130,
                    "defense": 90,
                    "speedAttack": 110,
                    "speedDefense": 154,
                    "speed": 90
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/ho-oh"
    },
    {
        "num": 251,
        "name": "Celebi",
 
                "name": "Celebi",
                "description": "Celebi is a Psychic/Grass type Pokémon introduced in Generation 2. It is known as the Time Travel Pokémon.",
                "image": "images/celebi.jpg",
                "types": [
                    "Psychic",
                    "Grass"
                ],
                "specie": "Time Travel Pokémon",
                "height": 0.6,
                "weight": 5,
                "abilities": [
                    "Natural Cure"
                ],
                "stats": {
                    "total": 600,
                    "hp": 100,
                    "attack": 100,
                    "defense": 100,
                    "speedAttack": 100,
                    "speedDefense": 100,
                    "speed": 100
                },
                "evolutions": []
            ,
        "link": "https://pokemondb.net/pokedex/celebi"
    }
]
)