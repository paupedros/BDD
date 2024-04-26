

DROP TABLE pokemon_tipo ;
DROP TABLE tipo ;
DROP TABLE  tipo_ataque ;
DROP TABLE evoluciona_de ;
DROP TABLE estadisticas_base;
DROP TABLE pokemon;

--
-- Table structure for table pokemon
--

CREATE TABLE pokemon (
  numero_pokedex int NOT NULL,
  nombre varchar2(25) NOT NULL,
  peso float NOT NULL,
  altura float NOT NULL,
  PRIMARY KEY (numero_pokedex)
);

--
-- Table structure for table estadisticas_base
--

CREATE TABLE estadisticas_base (
  numero_pokedex int NOT NULL,
   ps  int NOT NULL,
   ataque  int NOT NULL,
   defensa  int NOT NULL,
   especial  int NOT NULL,
   velocidad  int NOT NULL,
  PRIMARY KEY (numero_pokedex),
  CONSTRAINT  fk_estad_pokemon FOREIGN KEY (numero_pokedex) REFERENCES pokemon (numero_pokedex)
);


--
-- Table structure for table  evoluciona_de 
--

CREATE TABLE  evoluciona_de  (
   pokemon_evolucionado  int NOT NULL,
   pokemon_origen  int NOT NULL,
  PRIMARY KEY ( pokemon_evolucionado , pokemon_origen ),
  CONSTRAINT  evoluciona_de_ibfk_1  FOREIGN KEY ( pokemon_evolucionado ) REFERENCES pokemon (numero_pokedex),
  CONSTRAINT  evoluciona_de_ibfk_2  FOREIGN KEY ( pokemon_origen ) REFERENCES pokemon (numero_pokedex)
);

--
-- Table structure for table  tipo_ataque 
--


CREATE TABLE  tipo_ataque  (
   id_tipo_ataque  int NOT NULL ,
   tipo  varchar2(12) NOT NULL,
  PRIMARY KEY ( id_tipo_ataque )
);

INSERT INTO  tipo_ataque  ( id_tipo_ataque ,  tipo ) VALUES (1,'Físico');
INSERT INTO  tipo_ataque  ( id_tipo_ataque ,  tipo ) VALUES (2,'Especial');


--
-- Table structure for table  tipo 
--

CREATE TABLE  tipo  (
   id_tipo  int NOT NULL,
  nombre varchar2(15) NOT NULL,
   id_tipo_ataque  int NOT NULL,
  PRIMARY KEY ( id_tipo ),
  CONSTRAINT  fk_tipo_atac  FOREIGN KEY ( id_tipo_ataque ) REFERENCES  tipo_ataque  ( id_tipo_ataque )
);


--
-- Table structure for table  pokemon_tipo 
--


CREATE TABLE  pokemon_tipo  (
  numero_pokedex int NOT NULL,
   id_tipo  int NOT NULL,
  PRIMARY KEY (numero_pokedex, id_tipo ),
  CONSTRAINT  fk_tipo_pokemon  FOREIGN KEY (numero_pokedex) REFERENCES pokemon (numero_pokedex),
  CONSTRAINT  fk_tipo_tipo  FOREIGN KEY ( id_tipo ) REFERENCES  tipo  ( id_tipo )
);

--
-- Dumping data for table pokemon
--

INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (1,'Bulbasaur',6.9,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (2,'Ivysaur',13,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (3,'Venasaur',100,2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (4,'Charmander',8.5,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (5,'Charmeleon',19,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (6,'Charizard',90.5,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (7,'Squirtle',9,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (8,'Wartortle',22.5,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (9,'Blastoise',85.5,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (10,'Caperpie',2.9,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (11,'Metapod',9.9,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (12,'Butterfree',32,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (13,'Weedle',3.2,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (14,'Kakuna',10,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (15,'Beedrill',29.5,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (16,'Pidgey',1.8,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (17,'Pidgeotto',30,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (18,'Pidgeot',39.5,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (19,'Rattata',3.5,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (20,'Raticate',18.5,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (21,'Spearow',2,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (22,'Fearow',38,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (23,'Ekans',6.9,2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (24,'Arbok',65,3.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (25,'Pikachu',6,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (26,'Raichu',30,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (27,'Sandshrew',12,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (28,'Sandslash',29.5,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (29,'Nidoran',7,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (30,'Nidorina',20,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (31,'Nidoqueen',60,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (32,'Nidoran',9,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (33,'Nidorino',19.5,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (34,'Nidoking',62,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (35,'Clefairy',7.5,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (36,'Clefable',40,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (37,'Vulpix',9.9,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (38,'Ninetales',19.9,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (39,'Jigglypuff',5.5,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (40,'Wigglytuff',12,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (41,'Zubat',7.5,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (42,'Golbat',55,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (43,'Oddish',5.4,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (44,'Gloom',8.6,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (45,'Vileplume',18.6,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (46,'Paras',5.4,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (47,'Parasect',29.5,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (48,'Venonat',30,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (49,'Venomoth',12.5,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (50,'Digglet',0.8,0.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (51,'Dugtrio',33.3,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (52,'Meowth',4.2,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (53,'Persian',32,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (54,'Psyduck',19.6,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (55,'Golduck',76.6,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (56,'Mankey',28,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (57,'Primeape',32,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (58,'Growlithe',19,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (59,'Arcanine',155,1.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (60,'Poliwag',12.4,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (61,'Poliwhirl',20,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (62,'Poliwrath',54,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (63,'Abra',19.5,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (64,'Kadabra',56.5,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (65,'Alakazam',48,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (66,'Machop',19.5,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (67,'Mackoke',70.5,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (68,'Machamp',130,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (69,'Bellsprout',4,0.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (70,'Weepinbell',6.4,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (71,'Victreebel',15.5,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (72,'Tentacool',45.5,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (73,'Tentacruel',55,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (74,'Geodude',20,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (75,'Graveler',105,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (76,'Golem',300,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (77,'Ponyta',30,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (78,'Rapidash',95,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (79,'Slowpoke',36,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (80,'Slowbro',78.5,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (81,'Magnemite',6,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (82,'Magneton',60,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (83,'Farfetch''d',15,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (84,'Doduo',39.2,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (85,'Dodrio',85.2,1.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (86,'Seel',90,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (87,'Dewgong',120,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (88,'Grimer',30,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (89,'Muk',30,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (90,'Shellder',4,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (91,'Cloyster',132.5,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (92,'Gastly',0.1,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (93,'Haunter',0.1,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (94,'Gengar',40.5,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (95,'Onix',210,8.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (96,'Drowzee',32.4,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (97,'Hypno',75.6,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (98,'Krabby',6.5,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (99,'Kingler',60,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (100,'Voltorb',10.4,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (101,'Electrode',66.6,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (102,'Exeggcute',2.5,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (103,'Exeggutor',120,2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (104,'Cubone',6.5,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (105,'Marowak',45,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (106,'Hitmonlee',49.8,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (107,'Hitmonchan',50.2,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (108,'Lickitung',65,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (109,'Koffing',1,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (110,'Weezing',9.5,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (111,'Rhyhorn',115,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (112,'Rhydon',120,1.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (113,'Chansey',34.6,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (114,'Tangela',35,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (115,'Kangaskhan',80,2.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (116,'Horsea',8,0.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (117,'Seadra',25,1.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (118,'Goldeen',15,0.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (119,'Seaking',39,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (120,'Staryu',34.5,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (121,'Starmie',80,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (122,'Mr. Mime',54.5,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (123,'Scyther',56,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (124,'Jynx',40.6,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (125,'Electabuzz',30,1.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (126,'Magmar',44.5,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (127,'Pinsir',55,1.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (128,'Tauros',88.4,1.4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (129,'Magikarp',10,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (130,'Gyarados',235,6.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (131,'Lapras',220,2.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (132,'Ditto',4,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (133,'Eevee',6.5,0.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (134,'Vaporeon',29,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (135,'Jolteon',24.5,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (136,'Flareon',25,0.9 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (137,'Porygon',36.5,0.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (138,'Omanyte',7.5,4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (139,'Omastar',35,1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (140,'Kabuto',11.5,0.5 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (141,'Kabutops',40.5,1.3 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (142,'Aerodactyl',59,1.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (143,'Snorlax',460,2.1 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (144,'Articuno',55.4,1.7 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (145,'Zapdos',52.6,1.6 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (146,'Moltres',60,2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (147,'Dratini',3.3,1.8 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (148,'Dragonair',16.5,4 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (149,'Dragonite',210,2.2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (150,'Mewtwo',122,2 );
INSERT INTO pokemon (numero_pokedex, nombre, peso, altura) VALUES (151,'Mew',4,0.4);


--


--
-- Dumping data for table estadisticas_base
--

INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (1,45,49,49,65,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (2,60,62,63,80,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (3,80,82,83,100,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (4,39,52,43,55,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (5,58,64,58,73,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (6,78,84,78,97,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (7,44,48,65,57,43);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (8,59,63,80,73,58);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (9,79,83,100,95,78);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (10,45,30,35,20,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (11,50,20,55,25,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (12,60,45,50,80,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (13,40,35,30,20,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (14,45,25,50,25,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (15,65,80,40,63,75);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (16,40,45,40,35,56);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (17,63,60,55,50,71);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (18,83,80,75,70,91);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (19,30,56,35,30,72);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (20,55,81,60,60,97);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (21,40,60,30,31,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (22,65,90,65,61,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (23,35,60,44,47,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (24,60,85,69,65,79);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (25,35,55,30,45,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (26,60,90,55,85,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (27,50,75,85,25,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (28,75,100,110,50,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (29,55,47,52,40,41);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (30,70,62,67,55,56);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (31,90,82,87,80,76);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (32,46,57,40,40,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (33,61,72,57,55,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (34,81,82,77,80,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (35,70,45,48,63,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (36,95,70,73,87,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (37,38,41,40,57,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (38,73,76,75,91,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (39,115,45,20,30,20);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (40,140,70,45,63,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (41,40,45,35,35,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (42,75,80,70,70,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (43,45,50,55,70,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (44,60,65,70,80,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (45,75,80,85,95,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (46,35,70,55,50,25);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (47,60,95,80,70,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (48,60,55,50,47,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (49,70,65,60,83,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (50,10,55,25,40,95);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (51,35,80,50,60,120);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (52,40,45,35,40,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (53,65,70,60,65,115);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (54,50,52,48,57,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (55,80,82,78,87,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (56,40,80,35,40,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (57,65,105,60,65,95);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (58,55,70,45,60,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (59,90,110,80,90,95);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (60,45,49,49,65,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (61,65,65,65,50,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (62,90,85,95,80,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (63,25,20,15,80,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (64,40,35,30,95,105);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (65,55,50,45,110,120);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (66,70,80,50,35,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (67,80,100,70,55,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (68,90,130,80,75,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (69,50,75,35,50,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (70,65,90,50,65,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (71,80,105,65,80,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (72,40,40,35,75,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (73,80,70,65,100,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (74,40,80,100,30,20);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (75,55,95,115,45,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (76,80,110,130,60,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (77,50,85,55,65,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (78,65,100,70,80,105);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (79,90,65,65,80,15);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (80,95,75,110,90,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (81,25,35,70,75,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (82,50,60,95,95,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (83,52,65,55,60,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (85,60,110,70,60,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (86,65,45,55,58,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (87,90,70,80,83,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (88,80,80,50,45,25);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (89,105,105,75,83,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (90,30,65,100,35,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (91,50,95,180,65,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (92,30,35,30,68,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (93,45,50,45,85,95);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (94,60,65,60,103,110);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (95,35,45,160,37,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (96,60,48,45,67,42);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (97,85,73,70,94,67);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (98,30,105,90,25,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (99,55,130,115,50,75);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (100,40,30,50,55,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (101,60,50,70,80,140);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (102,60,40,80,53,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (103,95,95,85,95,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (104,50,50,95,55,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (105,60,80,110,65,45);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (106,50,120,53,73,87);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (107,50,105,79,73,76);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (108,90,55,75,67,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (109,40,65,95,53,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (110,65,90,120,77,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (111,80,85,95,30,25);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (112,105,130,120,45,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (113,250,5,5,70,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (114,65,55,115,70,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (115,105,95,80,60,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (116,30,40,70,48,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (117,55,65,95,70,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (118,45,67,60,43,63);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (119,80,92,65,72,68);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (120,30,45,55,63,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (121,60,75,85,93,115);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (122,40,45,65,110,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (123,70,110,80,68,105);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (124,65,50,35,105,95);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (125,65,83,57,95,105);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (126,65,95,57,90,105);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (127,65,125,100,63,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (128,75,100,95,55,110);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (129,20,10,55,17,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (130,95,125,79,80,81);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (131,130,85,80,90,60);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (132,48,48,48,48,48);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (133,55,55,50,55,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (134,130,65,60,103,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (135,65,65,60,103,130);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (136,65,130,60,103,65);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (137,65,60,70,80,40);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (138,35,40,100,73,35);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (139,70,60,125,93,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (140,30,80,90,50,55);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (141,60,115,105,67,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (142,80,105,65,67,130);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (143,160,110,65,88,30);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (144,90,85,100,110,85);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (145,90,90,85,83,100);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (146,90,100,90,105,90);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (147,41,64,45,50,50);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (148,61,84,65,70,70);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (149,91,134,95,100,80);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (150,106,110,90,122,130);
INSERT INTO estadisticas_base (numero_pokedex,  ps ,  ataque ,  defensa ,  especial ,  velocidad ) VALUES (151,100,100,100,100,100);


--
-- Dumping data for table  evoluciona_de 
--

INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (2,1);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (3,2);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (5,4);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (6,5);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (5,6);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (8,7);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (9,8);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (11,10);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (12,11);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (14,13);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (15,14);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (17,16);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (18,17);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (20,19);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (22,21);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (24,23);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (26,25);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (28,27);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (30,29);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (31,30);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (33,32);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (34,33);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (36,35);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (38,37);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (40,39);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (42,41);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (44,43);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (45,44);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (47,46);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (49,48);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (51,50);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (53,52);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (55,54);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (57,56);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (59,58);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (61,60);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (62,61);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (64,63);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (65,64);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (67,66);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (68,67);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (70,69);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (71,70);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (73,72);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (75,74);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (76,75);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (78,77);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (80,79);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (82,81);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (85,84);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (87,86);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (89,88);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (91,90);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (93,92);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (94,93);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (97,96);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (99,98);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (101,100);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (103,102);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (105,104);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (110,109);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (112,111);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (117,116);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (119,118);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (121,120);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (130,129);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (134,133);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (135,133);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (136,133);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (139,138);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (141,140);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (148,147);
INSERT INTO  evoluciona_de  ( pokemon_evolucionado ,  pokemon_origen ) VALUES (149,148);


--
-- Dumping data for table  tipo 
-- 

INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (1,'Agua',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (2,'Bicho',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (3,'Dragón',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (4,'Eléctrico',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (5,'Fantasma',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (6,'Fuego',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (7,'Hielo',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (8,'Lucha',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (9,'Normal',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (10,'Planta',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (11,'Psíquico',2);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (12,'Roca',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (13,'Tierra',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (14,'Veneno',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (15,'Volador',1);
INSERT INTO  tipo  ( id_tipo , nombre,  id_tipo_ataque ) VALUES (16,'Informático',2);




--
-- Dumping data for table  pokemon_tipo 
--


INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (7,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (8,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (9,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (54,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (55,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (60,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (61,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (62,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (72,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (73,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (79,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (80,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (86,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (87,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (90,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (91,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (98,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (99,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (116,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (117,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (118,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (119,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (120,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (121,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (129,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (130,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (131,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (134,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (138,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (139,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (140,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (141,1);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (10,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (11,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (12,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (13,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (14,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (15,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (46,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (47,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (48,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (49,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (123,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (127,2);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (147,3);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (148,3);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (149,3);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (25,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (26,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (81,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (82,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (100,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (101,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (125,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (135,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (145,4);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (92,5);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (93,5);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (94,5);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (4,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (5,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (6,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (37,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (38,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (58,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (59,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (77,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (78,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (126,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (136,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (146,6);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (86,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (87,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (91,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (124,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (131,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (144,7);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (56,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (57,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (62,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (66,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (67,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (68,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (106,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (107,8);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (16,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (17,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (18,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (19,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (20,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (21,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (22,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (35,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (36,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (39,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (40,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (52,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (53,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (83,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (84,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (85,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (108,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (113,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (115,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (128,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (132,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (133,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (137,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (143,9);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (1,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (2,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (3,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (43,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (44,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (45,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (46,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (47,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (69,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (70,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (71,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (102,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (103,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (114,10);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (63,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (79,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (80,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (96,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (97,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (102,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (103,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (121,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (122,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (124,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (150,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (151,11);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (64,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (74,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (75,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (76,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (95,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (111,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (112,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (138,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (139,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (140,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (141,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (142,12);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (27,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (28,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (31,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (34,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (50,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (51,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (65,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (74,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (75,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (76,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (95,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (104,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (105,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (111,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (112,13);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (1,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (2,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (3,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (13,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (14,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (15,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (23,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (24,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (29,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (30,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (31,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (32,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (33,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (34,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (41,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (42,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (43,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (44,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (45,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (48,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (49,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (69,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (70,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (71,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (72,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (73,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (88,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (89,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (92,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (93,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (94,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (109,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (110,14);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (6,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (12,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (16,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (17,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (18,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (21,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (22,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (41,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (42,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (83,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (84,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (85,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (123,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (130,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (142,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (144,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (145,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (146,15);
INSERT INTO  pokemon_tipo  (numero_pokedex,  id_tipo ) VALUES (149,15);
