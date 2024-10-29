
/* Entrar a mongosh 
accedir a una base de dades: use pokemon
i executar la comanda load('inserts_pokemon.js') 
*/

db.pokedex.insertMany([
	{
        "num": 1,
        "name": "Bulbasaur",
        "description": "Bulbasaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.",
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
    },
    {
        "num": 2,
        "name": "Ivysaur",
		"description": "Ivysaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.",
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
    },
    {
        "num": 3,
        "name": "Venusaur",
		"description": "Venusaur is a Grass/Poison type Pokémon introduced in Generation 1. It is known as the Seed Pokémon.\nVenusaur has a Mega Evolution, available from X & Y onwards.",
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
        "num": 4,
        "name": "Charmander",
		"description": "Charmander is a Fire type Pokémon introduced in Generation 1. It is known as the Lizard Pokémon.",
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
    },
    {
        "num": 5,
        "name": "Charmeleon",
		"description": "Charmeleon is a Fire type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.",
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
    },
    {
        "num": 6,
        "name": "Charizard",
		"description": "Charizard is a Fire/Flying type Pokémon introduced in Generation 1. It is known as the Flame Pokémon.\nCharizard has two Mega Evolutions, available from X & Y onwards.",
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
	}
])