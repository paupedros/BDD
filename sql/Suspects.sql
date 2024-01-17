DROP TABLE IF EXISTS MEMBERS;
DROP TABLE IF EXISTS SUSPECTS;

CREATE TABLE SUSPECTS ( 
SUSPECT_ID  INTEGER    NOT NULL,
NAME        VARCHAR(30) NOT NULL,
SEX         VARCHAR(12) NOT NULL,
AGE         smallint    NOT NULL,
HEIGHT      VARCHAR(6),
HAIR_COLOR  VARCHAR(10),
EYE_COLOR   VARCHAR(10),
FACIAL_HAIR VARCHAR(3),
TATTOOS     VARCHAR(3),
GLASSES     VARCHAR(3),
SCARS       VARCHAR(3),
FEET_SIZE   VARCHAR(6),
CONSTRAINT SUSPECTS_PRIMARY_KEY PRIMARY KEY (SUSPECT_ID)
)
;

INSERT INTO SUSPECTS VALUES (1, 'Harold Day', 'Male', 28, 'Short', 'Red', 'Blue', 'No', 'Yes', 'Yes', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (2, 'Xaviera Bryan', 'Female', 53, 'Medium', 'Black', 'Green', 'Yes', 'No', 'No', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (3, 'Bill Goodwin', 'Male', 32, 'Short', 'Brown', 'Blue', 'No', 'No', 'Yes', 'No', 'Small')
;
INSERT INTO SUSPECTS VALUES (4, 'Shana Mcdowell', 'Female', 45, 'Tall',	'Blonde', 'Brown', 'No', 'Yes', 'No', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (5, 'Nyssa Christensen', 'Female', 57, 'Medium', 'Brown', 'Blue', 'Yes', 'Yes', 'No', 'Yes', 'Large')
;
INSERT INTO SUSPECTS VALUES (6, 'Angel Wilkerson', 'Male', '23', 'Medium', 'Black', 'Green', 'No', 'Yes', 'Yes', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (7, 'Xyla Anderson', 'Male', 61, 'Medium', 'Blonde', 'Green', 'No', 'No', 'No', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (8, 'Travis Ortiz', 'Male', 52, 'Short', 'Black', 'Brown', 'Yes', 'No', 'Yes', 'Yes', 'Medium')
;
INSERT INTO SUSPECTS VALUES (9, 'MacKensie Larson', 'Male', 24, 'Tall', 'Brown', 'Green', 'No', 'No', 'Yes', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (10, 'Colette Alford', 'Female', 43, 'Short', 'Blonde', 'Green', 'No', 'No', 'Yes', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (11, 'Madeson Nunez', 'Female', 51, 'Short', 'Blonde', 'Blue','No', 'Yes', 'Yes', 'Yes', 'Medium')
;
INSERT INTO SUSPECTS VALUES (12, 'Simon Hahn', 'Male', 84, 'Medium', 'Blonde', 'Green', 'Yes', 'Yes', 'Yes', 'Yes', 'Medium')
;
INSERT INTO SUSPECTS VALUES (13, 'Karina Sutton', 'Male', 64, 'Short', 'Red', 'Green', 'No', 'No', 'No', 'Yes', 'Medium')
;
INSERT INTO SUSPECTS VALUES (14, 'Jakeem Crane', 'Male', 22, 'Short', 'Black', 'Brown', 'No', 'No', 'Yes', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (15, 'Ursula Guerra', 'Female', 81, 'Short', 'Blonde', 'Blue', 'No', 'Yes', 'Yes', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (16, 'Ima Leon', 'Female' , 44, 'Tall', 'Brown', 'Brown', 'Yes', 'No', 'No', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (17, 'Tashya Hobbs', 'Female', 59, 'Tall', 'Black', 'Blue', 'No','Yes', 'No', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (18, 'Shoshana Mack','Female',44,'Medium','Black','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (19, 'Gregory Holland','Male',36,'Short','Brown','Brown','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (20, 'Shea Beach', 'Female', 26, 'Short', 'Black', 'Green', 'No', 'No', 'Yes', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (21, 'Harry Oconnor', 'Male', 75, 'Tall', 'Black', 'Green', 'No', 'Yes', 'No', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (22, 'Delilah Wooten', 'Female', 41, 'Short', 'Brown', 'Brown', 'No', 'No', 'No', 'No', 'Small')
;
INSERT INTO SUSPECTS VALUES (23, 'Malcolm Kemp', 'Male', 71, 'Tall', 'Brown', 'Green', 'Yes', 'No', 'No', 'Yes', 'Large')
;
INSERT INTO SUSPECTS VALUES (24, 'Callum Whitfield', 'Female', 19, 'Medium', 'Brown', 'Brown', 'No', 'Yes', 'Yes', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (25, 'Tallulah Peters', 'Female', 40, 'Medium', 'Blonde', 'Blue', 'Yes', 'Yes', 'No', 'Yes', 'Medium')
;
INSERT INTO SUSPECTS VALUES (26, 'Stewart McRae', 'Male', 18, 'Medium', 'Brown', 'Blue', 'No', 'No', 'No', 'Yes', 'Large')
;
INSERT INTO SUSPECTS VALUES (27, 'Rigel Horton', 'Female', 27, 'Tall', 'Brown', 'Brown', 'Yes', 'Yes', 'Yes', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (28, 'Celeste Gillespie', 'Female', 52, 'Short', 'Brown', 'Green', 'No', 'Yes', 'No', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (29, 'Shay Chandler', 'Male', 59, 'Medium', 'Red', 'Brown', 'No', 'No', 'Yes', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (30, 'Declan Wright', 'Male', 65, 'Tall', 'Red', 'Green', 'No', 'Yes', 'Yes', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (31, 'Candice Avery', 'Female', 32, 'Medium', 'Blonde', 'Blue', 'No', 'Yes', 'Yes', 'No', 'Large')
;
INSERT INTO SUSPECTS VALUES (32, 'Larry Simmons', 'Male', 52, 'Tall', 'Black', 'Brown', 'Yes', 'No', 'No', 'Yes', 'Small')
;
INSERT INTO SUSPECTS VALUES (33, 'Seth Anderson', 'Female', 64, 'Short', 'Black', 'Green', 'No', 'Yes', 'No', 'No', 'Medium')
;
INSERT INTO SUSPECTS VALUES (34, 'Uriah Hill','Female',59,'Medium','Brown','Brown','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (35, 'Carl Gentry','Male',85,'Short','Red','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (36, 'Maia Head','Female',46,'Medium','Black','Green','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (37, 'Oleg Ryan','Male',52,'Medium','Blonde','Green','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (38, 'Christy Hartman','Female',20,'Medium','Blonde','Green','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (39, 'Nayda Anthony','Female',52,'Tall','Red','Brown','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (40, 'Sam Craft','Male',65,'Short','Black','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (41, 'Cheyenne Valdez','Female',62,'Tall','Blonde','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (42, 'Thane Donovan','Female',67,'Tall','Brown','Blue','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (43, 'Iola Olson','Female',53,'Medium','Red','Blue','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (44, 'Jennifer Rowe','Female',77,'Medium','Brown','Blue','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (45, 'Talon Waters','Male',79,'Tall','Black','Brown','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (46, 'Matthew Beach','Male',79,'Tall','Brown','Brown','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (47, 'Wyoming Hill','Female',83,'Tall','Brown','Green','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (48, 'Nero Murphy','Female',38,'Tall','Brown','Brown','No','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (49, 'Vielka Fitzpatrick','Male',48,'Tall','Black','Brown','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (50, 'Clayton Lara','Female',29,'Tall','Blonde','Brown','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (51, 'Camden Miles','Male',34,'Medium','Red','Blue','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (52, 'Quinn Wall','Female',49,'Short','Red','Green','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (53, 'Linus Blair','Female',28,'Short','Brown','Blue','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (54, 'Katell Vargas','Male',84,'Short','Red','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (55, 'Conan Burke','Female',27,'Short','Blonde','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (56, 'Addison Palmer','Male',69,'Medium','Red','Green','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (57, 'Winter Bass','Female',55,'Tall','Blonde','Brown','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (58, 'Allistair Alexander','Male',84,'Short','Red','Green','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (59, 'Sarah Kent','Female',26,'Medium','Black','Blue','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (60, 'Jocelyn Wallace','Female',24,'Tall','Brown','Green','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (61, 'Barclay Richard','Male',29,'Medium','Blonde','Brown','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (62, 'Halla Cummings','Female',69,'Tall','Blonde','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (63, 'Audra Mckinney','Female',70,'Medium','Blonde','Brown','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (64, 'Sean Dale','Male',24,'Tall','Blonde','Blue','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (65, 'Dieter Stephens','Male',36,'Medium','Brown','Blue','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (66, 'Dan Rios','Male',41,'Medium','Blonde','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (67, 'Collette Knapp','Female',36,'Tall','Red','Brown','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (68, 'Xander Burnett','Male',78,'Short','Blonde','Blue','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (69, 'Debbie Obrien','Female',74,'Short','Red','Green','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (70, 'Britanney Tyson','Female',41,'Tall','Red','Blue','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (71, 'Bradley Curry','Male',61,'Tall','Red','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (72, 'Piper Dalton','Female',79,'Short','Red','Blue','No','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (73, 'Kendall Trevino','Female',67,'Short','Blonde','Green','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (74, 'Ron Andrews','Male',61,'Medium','Brown','Brown','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (75, 'Kate Kramer','Female',81,'Medium','Red','Brown','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (76, 'Avril Salinas','Female',51,'Short','Red','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (77, 'Jennifer Gallagher','Female',23,'Medium','Brown','Blue','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (78, 'Briar Stark','Male',67,'Short','Brown','Blue','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (79, 'Eleanor Parker','Female',63,'Tall','Black','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (80, 'Jin Jacobson','Female',27,'Medium','Brown','Brown','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (81, 'Dolan Graves','Male',36,'Short','Red','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (82, 'Fritz Martin','Male',23,'Medium','Brown','Green','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (83, 'Yardley Cooke','Male',25,'Medium','Black','Brown','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (84, 'Aileen Steele','Female',77,'Tall','Brown','Brown','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (85, 'Lunea Lewis','Female',83,'Medium','Red','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (86, 'liam Castaneda','Male',35,'Short','Blonde','Green','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (87, 'Lila Evans','Female',23,'Medium','Brown','Green','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (88, 'Curran Hester','Male',30,'Short','Brown','Green','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (89, 'Nate Myers','Male',50,'Short','Blonde','Green','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (90, 'Andrew Crane','Male',72,'Tall','Red','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (91, 'Isadora Huber','Female',19,'Short','Blonde','Brown','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (92, 'Barbara Miller','Female',46,'Tall','Blonde','Blue','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (93, 'Connor Hinton','Male',73,'Short','Black','Green','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (94, 'Josephine Evans','Female',40,'Medium','Brown','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (95, 'Kylee Russo','Female',19,'Short','Brown','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (96, 'Aubrey Johnston','Male',49,'Short','Blonde','Green','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (97, 'Hamilton Russo','Male',27,'Tall','Brown','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (98, 'Chaney Dudley','Female',18,'Tall','Brown','Green','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (99, 'Benjamin Raymond','Male',67,'Medium','Blonde','Brown','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (100, 'Hilary Mayer','Male',36,'Tall','Red','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (101, 'Leilani Farrell','Female',47,'Short','Blonde','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (102, 'William Carroll','Male',80,'Medium','Red','Brown','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (103, 'Kitra Sanchez','Male',19,'Medium','Brown','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (104, 'Holmes Cabrera','Male',24,'Short','Black','Brown','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (105, 'Carlos Rice','Male',33,'Short','Blonde','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (106, 'Charlotte Workman','Female',70,'Tall','Black','Brown','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (107, 'Erica England','Female',75,'Short','Black','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (108, 'Andrew Willis','Male',85,'Medium','Brown','Green','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (109, 'Blair Powell','Female',79,'Medium','Brown','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (110, 'Trevor Tanner','Male',47,'Medium','Black','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (111, 'Unity Owens','Male',78,'Medium','Blonde','Brown','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (112, 'Harry Carney','Male',82,'Tall','Black','Brown','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (113, 'Jasmine Day','Female',35,'Medium','Brown','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (114, 'Lucian Mejia','Male',24,'Tall','Brown','Green','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (115, 'Susan Nunez','Female',19,'Short','Red','Brown','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (116, 'Keefe Melton','Male',42,'Tall','Red','Brown','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (117, 'Andy Tillman','Male',36,'Tall','Black','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (118, 'Tatyana Logan','Female',71,'Medium','Black','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (119, 'Carl Eaton','Male',58,'Short','Blonde','Green','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (120, 'Cecil Walls','Male',76,'Medium','Blonde','Brown','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (121, 'Morgan Singleton','Male',18,'Medium','Red','Brown','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (122, 'Fay Rodriguez','Female',38,'Short','Blonde','Blue','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (123, 'Kuame Rivera','Female',66,'Medium','Brown','Brown','Yes','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (124, 'Lacey Singleton','Male',21,'Short','Red','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (125, 'Leonard Waters','Male',59,'Short','Brown','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (126, 'Heather Thornton','Female',40,'Short','Black','Green','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (127, 'Joan Sawyer','Female',55,'Medium','Brown','Brown','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (128, 'Josephine Rios','Female',34,'Short','Red','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (129, 'Glenna Cross','Female',66,'Short','Blonde','Green','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (130, 'Beatrice Waters','Female',74,'Short','Red','Blue','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (131, 'Frederick Puckett','Male',75,'Medium','Red','Green','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (132, 'Anastasia Wise','Female',78,'Medium','Red','Brown','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (133, 'Demetrius Holland','Male',56,'Medium','Black','Green','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (134, 'Fred Love','Male',77,'Tall','Blonde','Green','Yes','Yes','Yes','Yes','Large')
 ;
INSERT INTO SUSPECTS VALUES (135, 'Ivana Salazar','Female',72,'Short','Blonde','Green','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (136, 'Aaron Fry','Male',83,'Short','Red','Green','No','No','No','Yes','Small')
 ;
INSERT INTO SUSPECTS VALUES (137, 'Yoko Jacobs','Female',64,'Tall','Red','Blue','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (138, 'Sarah Atkins','Female',61,'Tall','Black','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (139, 'Macaulay Holden','Male',18,'Tall','Red','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (140, 'Kim Valencia','Male',56,'Tall','Brown','Green','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (141, 'Ima Estes','Male',35,'Tall','Red','Brown','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (142, 'Rafael Sutton','Male',59,'Tall','Red','Green','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (143, 'Kelly Beasley','Female',48,'Tall','Brown','Blue','Yes','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (144, 'Dawn Holden','Female',47,'Short','Red','Brown','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (145, 'Blaze Harmon','Male',37,'Short','Red','Brown','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (146, 'Ivana Holmes','Female',35,'Short','Blonde','Blue','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (147, 'Chava Phillips','Female',59,'Tall','Blonde','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (148, 'Kimberley Peck','Female',62,'Tall','Blonde','Blue','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (149, 'Azalia Guerrero','Female',79,'Short','Brown','Brown','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (150, 'Chester Trevino','Male',19,'Tall','Brown','Blue','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (151, 'Chandler Clemons','Male',65,'Tall','Black','Green','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (152, 'Ursula Clay','Female',38,'Short','Brown','Brown','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (153, 'Shellie Estrada','Female',22,'Short','Black','Green','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (154, 'Lawrence Robertson','Male',56,'Tall','Brown','Brown','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (155, 'Ocean Dyer','Female',67,'Short','Blonde','Blue','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (156, 'Blaze Mooney','Male',39,'Tall','Brown','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (157,  'Irene Salazar','Male',45,'Medium','Blonde','Blue','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (158, 'Bert Wolfe','Male',60,'Medium','Red','Brown','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (159, 'Hilel Grant','Male',71,'Short','Red','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (160, 'Virgil Hodge','Male',82,'Tall','Brown','Brown','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (161, 'Lane Cooley','Female',21,'Tall','Black','Green','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (162, 'Latifah Mayer','Female',77,'Medium','Brown','Brown','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (163, 'Carl Gould','Male',71,'Medium','Red','Green','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (164, 'Drew Camacho','Female',54,'Tall','Brown','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (165, 'Bertha Parrish','Female',42,'Tall','Black','Blue','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (166, 'Gerald Maldonado','Male',36,'Short','Blonde','Blue','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (167, 'Bryan Pacheco','Male',53,'Medium','Brown','Blue','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (168, 'Moana Sheppard','Female',76,'Tall','Blonde','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (169, 'Idona Rowland','Male',24,'Tall','Red','Brown','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (170, 'Wing Fowler','Female',63,'Tall','Red','Blue','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (171, 'Olger Pruitt','Male',41,'Short','Black','Blue','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (172, 'Zorita Clay','Female',30,'Short','Black','Blue','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (173, 'Martin Roman','Male',63,'Medium','Red','Blue','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (174, 'Hollee Garner','Female',42,'Tall','Black','Blue','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (175, 'Sonia Mcbride','Female',55,'Short','Brown','Green','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (176, 'Alan Valdez','Male',45,'Short','Brown','Brown','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (177, 'Tatum Skinner','Male',28,'Medium','Brown','Brown','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (178, 'Sohrlie Mason','Male',28,'Short','Red','Blue','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (179, 'Abdul Bass','Male',47,'Medium','Red','Green','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (180, 'Yoshio Stout','Female',51,'Tall','Brown','Green','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (181, 'Marvin Heath','Male',44,'Short','Brown','Green','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (182, 'Sammuel Lloyd','Male',58,'Short','Brown','Blue','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (183, 'Renee Lynn','Male',72,'Short','Black','Green','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (184, 'Hilary Palmer','Male',25,'Short','Black','Green','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (185, 'Tanek Reilly','Male',27,'Short','Red','Blue','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (186, 'Rana Davis','Male',22,'Short','Black','Brown','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (187, 'Xenos Calderon','Female',80,'Short','Black','Brown','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (188, 'Nehru Vargas','Male',35,'Short','Black','Brown','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (189, 'Kaitlin Beach','Female',26,'Tall','Black','Blue','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (190, 'Catherine Vaughn','Female',71,'Short','Black','Green','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (191, 'Tashya Berger','Female',24,'Short','Black','Green','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (192, 'Bernard Beasley','Male',33,'Short','Black','Blue','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (193, 'Tana Ward','Female',38,'Tall','Black','Brown','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (194, 'Eleanor Hull','Female',78,'Medium','Red','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (195, 'Quon Fulton','Female',46,'Short','Blonde','Brown','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (196, 'Martena Foster','Female',69,'Tall','Black','Green','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (197, 'Charlotte Sykes','Female',76,'Short','Red','Brown','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (198, 'Hu Cruz','Female',32,'Medium','Black','Green','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (199, 'Melvin Duncan','Male',75,'Short','Blonde','Brown','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (200, 'Autumn Henderson','Female',48,'Tall','Black','Brown','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (201, 'Fritz Moody','Male',51,'Medium','Black','Brown','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (202, 'Hillary Cobb','Female',32,'Medium','Blonde','Brown','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (203, 'Britanney Randolph','Female',52,'Short','Black','Brown','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (204, 'Shad Gentry','Male',44,'Medium','Red','Green','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (205, 'Reese Lowery','Male',69,'Medium','Brown','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (206, 'Clinton Fitzgerald','Male',60,'Tall','Red','Blue','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (207, 'Myles Tucker','Male',85,'Short','Blonde','Green','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (208, 'Rafael Fisher','Female',85,'Short','Red','Green','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (209, 'Aretha Perkins','Female',55,'Medium','Black','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (210, 'Nasim Jennings','Female',21,'Short','Blonde','Blue','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (211, 'Mia Greer','Female',78,'Short','Black','Brown','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (212, 'Byron Underwood','Male',18,'Short','Black','Green','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (213, 'Martin Gilbert','Male',42,'Short','Brown','Brown','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (214, 'Buffy Montoya','Female',62,'Tall','Red','Blue','Yes','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (215, 'Mikayla Hooper','Female',57,'Medium','Red','Brown','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (216, 'Jescie Nolan','Male',46,'Short','Black','Green','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (217, 'Angel Garza','Male',19,'Tall','Brown','Brown','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (218, 'Damon Lindsey','Male',22,'Short','Blonde','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (219, 'Hermione Stanley','Female',48,'Tall','Black','Green','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (220, 'Howard Mcneil','Male',44,'Short','Blonde','Green','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (221, 'Palmer Macias','Male',79,'Medium','Red','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (222, 'Briary Barnett','Female',51,'Short','Black','Blue','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (223, 'Yen Franks','Male',68,'Short','Brown','Blue','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (224, 'James Conley','Male',33,'Medium','Red','Blue','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (225, 'Amery Hatfield','Female',75,'Tall','Red','Green','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (226, 'Latifa Combs','Female',52,'Short','Blonde','Brown','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (227, 'Mercedes Sandoval','Female',54,'Short','Red','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (228, 'Dylan Jacobs','Male',46,'Tall','Brown','Green','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (229, 'Jennifer Dyer','Female',48,'Tall','Red','Brown','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (230, 'Arden Perry','Female',74,'Tall','Brown','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (231, 'Lacy Burks','Male',32,'Tall','Brown','Brown','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (232, 'Holmes Goodman','Male',70,'Medium','Blonde','Brown','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (233, 'Rain Bell','Female',52,'Medium','Blonde','Blue','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (234, 'Raven Blender','Male',42,'Short','Red','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (235, 'Celia Austin','Female',78,'Short','Black','Green','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (236, 'Dora Lucas','Female',65,'Medium','Black','Green','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (237, 'Raphael Sandoval','Female',35,'Short','Blonde','Blue','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (238, 'Hollee Haley','Female',43,'Short','Black','Green','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (239, 'Nina Campbell','Female',42,'Tall','Black','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (240, 'Ashely Pugh','Female',84,'Tall','Red','Brown','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (241, 'Fallon Johnson','Male',55,'Tall','Blonde','Green','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (242, 'Yetta Hartman','Female',18,'Short','Red','Green','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (243, 'Shirley Hahn','Male',21,'Medium','Black','Blue','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (244, 'Jarro Justice','Female',33,'Short','Blonde','Brown','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (245, 'Jessica Savage','Female',37,'Short','Blonde','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (246, 'Timon Woodard','Female',27,'Medium','Black','Blue','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (247, 'Gala Browning','Female',70,'Medium','Red','Brown','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (248, 'Tanek Dalton','Female',71,'Medium','Red','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (249, 'Brian Russo','Male','74','Short','Blonde','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (250, 'Natalie Rosario','Female',23,'Short','Brown','Green','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (251, 'Deacon Lucas','Male',66,'Tall','Black','Brown','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (252, 'Clayton Howell','Male',41,'Medium','Brown','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (253, 'Ignacia England','Female',80,'Short','Black','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (254, 'Thaddeus Mclaughlin','Male',66,'Short','Blonde','Green','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (255, 'Lancelot Morton','Male',56,'Tall','Blonde','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (256, 'Simone Pearson','Female',74,'Short','Black','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (257, 'Kaleigh Ramsey' ,'Female' ,48,'Short','Blonde','Brown','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (258, 'Ila Stewart','Female',54,'Tall','Brown','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (259, 'Deacon Francis','Male',49,'Tall','Brown','Brown','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (260, 'Andy Bennett','Male',71,'Tall','Black','Blue','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (261, 'Jack Yang','Male',75,'Medium','Red','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (262, 'Reese Hood','Male',53,'Short','Red','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (263, 'Jakeem Cash','Male',70,'Tall','Brown','Green','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (264, 'Adena Burks','Female',25,'Tall','Brown','Blue','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (265, 'Orville Rush','Male',85,'Tall','Red','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (266, 'Bevis Koch','Female',42,'Medium','Black','Green','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (267, 'Denni Bentley','Female',33,'Medium','Blonde','Green','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (268, 'Aaron Bradford','Male',82,'Tall','Blonde','Green','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (269, 'William Burke','Male',67,'Medium','Red','Green','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (270, 'Martin Snyder','Male',84,'Medium','Black','Green','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (271, 'Yael Bowen','Female',24,'Tall','Brown','Green','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (272, 'Lewis Knight','Male',62,'Tall','Red','Green','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (273, 'Peter Clark','Male',79,'Medium','Red','Blue','No','No','Yes','No','Large') 
;
INSERT INTO SUSPECTS VALUES (274, 'Colby Watts','Female',41,'Short','Blonde','Blue','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (275, 'Tada Hensley','Female',48,'Short','Blonde','Green','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (276, 'Oliver Mcleod','Male',19,'Tall','Brown','Brown','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (277, 'Landa Valencia','Male',23,'Medium','Blonde','Blue','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (278, 'Garth Mckee','Male',30,'Short','Black','Green','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (279, 'Yuli Shannon','Female',80,'Short','Black','Blue','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (280, 'Nelle Holt','Female',80,'Tall','Red','Green','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (281, 'Gillian David','Female',26,'Short','Blonde','Green','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (282, 'Christian Weiss','Male',60,'Tall','Blonde','Green','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (283, 'Chelsea Manning','Female',22,'Tall','Blonde','Blue','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (284, 'Jamal Maxwell','Male',81,'Tall','Red','Green','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (285, 'Bevis Sykes','Female',57,'Medium','Blonde','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (286, 'Virginia William','Female',72,'Medium','Blonde','Blue','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (287, 'Jonas Dunlap','Male',51,'Short','Red','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (288, 'Stephanie Flynn','Female',30,'Tall','Red','Blue','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (289, 'Clarke Kinney','Male',51,'Tall','Brown','Blue','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (290, 'Ashely Juarez','Female',37,'Tall','Red','Brown','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (291, 'Brent Mitchell','Male',54,'Short','Black','Blue','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (292, 'Maile Walters','Male',63,'Short','Blonde','Blue','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (293, 'Lacota Cunningham','Male',65,'Short','Red','Green','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (294, 'Claire Moses','Female',67,'Tall','Brown','Brown','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (295, 'Jayme Morris','Male',76,'Short','Blonde','Blue','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (296, 'Kyra Mullen','Male',78,'Medium','Red','Brown','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (297, 'Pat Glass','Male',37,'Tall','Black','Brown','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (298, 'Steph Savage','Female',48,'Medium','Blonde','Brown','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (299, 'Bethany Madden','Female',81,'Short','Brown','Blue','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (300, 'Abra Miles','Male',75,'Tall','Blonde','Blue','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (301, 'Ethan Lee','Male',57,'Short','Black','Brown','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (302, 'Graiden Johnston','Male',53,'Short','Brown','Green','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (303, 'Cara Beck','Female',46,'Medium','Blonde','Brown','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (304, 'Riley Avery','Female',58,'Medium','Red','Brown','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (305, 'Kylie Hays','Female',46,'Medium','Red','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (306, 'Travis Morton','Female',42,'Short','Brown','Brown','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (307, 'Faith Mcdaniel','Female',65,'Short','Red','Brown','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (308, 'Autumn Camacho','Female',76,'Short','Red','Blue','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (309, 'Dante Estes','Male',36,'Short','Brown','Brown','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (310, 'Uriah Wagner','Female',26,'Medium','Black','Brown','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (311, 'Anika Strong','Female',72,'Tall','Black','Blue','Yes','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (312, 'Rinae Riggs','Male',40,'Tall','Black','Brown','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (313, 'Kamalia Valenzuela','Female',62,'Medium','Black','Blue','No','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (314, 'Haviva Cook','Male',32,'Tall','Red','Green','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (315, 'Darrela Navarro','Female',82,'Short','Brown','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (316, 'Quinn Booth','Female',78,'Medium','Brown','Green','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (317, 'Nate Mccarty','Male',30,'Medium','Brown','Green','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (318, 'Martin Galloway','Male',41,'Tall','Black','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (319, 'Serena Coleman','Female',51,'Medium','Brown','Blue','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (320, 'Buckminster Whitaker','Female',83,'Tall','Brown','Green','No','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (321, 'Cherokee Riley','Female',62,'Medium','Brown','Green','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (322, 'Isaiah Snyder','Female',62,'Medium','Black','Brown','No','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (323, 'Jemima Alford','Female',67,'Medium','Brown','Brown','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (324, 'Sandy Ruiz','Male',69,'Tall','Red','Brown','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (325, 'Cruiz Logan','Female',80,'Medium','Blonde','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (326, 'Lentil Hall','Female',50,'Medium','Blonde','Brown','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (327, 'Macey Harrington','Male',37,'Short','Red','Blue','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (328, 'Aurelia Rich','Female',18,'Tall','Red','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (329, 'Shoshana Kelley','Male',67,'Medium','Black','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (330, 'Wendy Perry','Female',62,'Tall','Black','Brown','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (331, 'Teegan Mcmahon','Female',33,'Tall','Brown','Green','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (332, 'Madeline Nixon','Female',68,'Tall','Blonde','Brown','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (333, 'Maxwell Dickerson','Male',75,'Medium','Red','Blue','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (334, 'Hilel Flores','Male',68,'Tall','Blonde','Green','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (335, 'Yoshio Rasmussen','Male',50,'Short','Brown','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (336, 'Ryder Marshall','Male',56,'Tall','Brown','Blue','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (337, 'Jordan Sharpe','Male',38,'Tall','Black','Brown','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (338, 'Kasper Good','Male',55,'Medium','Black','Blue','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (339, 'Damon Stark','Male',75,'Medium','Black','Blue','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (340, 'Beth Cash','Female',57,'Tall','Blonde','Blue','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (341, 'Tany Marquez','Male',28,'Short','Blonde','Blue','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (342, 'Faith Beck','Female',78,'Short','Brown','Green','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (343, 'Kid Sharp','Male',56,'Medium','Black','Brown','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (344, 'Paul Oneill','Male',44,'Medium','Red','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (345, 'Wyoming Wade','Female',43,'Short','Black','Brown','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (346, 'Yasir Bradshaw','Male',80,'Short','Red','Brown','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (347, 'Venir Jarvis','Male',23,'Medium','Red','Blue','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (348, 'Scarlett Oneill','Female',81,'Medium','Brown','Blue','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (349, 'Paul Dominguez','Male',34,'Tall','Red','Blue','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (350, 'Kessie Benson','Female',61,'Tall','Brown','Blue','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (351, 'Grady Walker','Male',42,'Medium','Black','Blue','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (352, 'Leonard Fields','Male',53,'Medium','Brown','Brown','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (353, 'Sharee Cherry','Female',25,'Tall','Black','Green','Yes','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (354, 'Brent Hurst','Male',73,'Tall','Black','Brown','No','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (355, 'Celeste Burgess','Female',54,'Short','Black','Brown','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (356, 'Ashton Reeves','Female',71,'Short','Blonde','Brown','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (357, 'Britanni Long','Female',80,'Short','Brown','Green','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (358, 'Jana Rasmussen','Female',48,'Tall','Brown','Brown','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (359, 'Dan Lara','Male',46,'Tall','Blonde','Green','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (360, 'Erich Hurst','Male',40,'Medium','Blonde','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (361, 'Quin Mendez','Male',52,'Tall','Black','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (362, 'Margaret Aguirre','Female',70,'Tall','Black','Brown','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (363, 'Liam Rosa','Male',48,'Medium','Black','Brown','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (364, 'Ivory Deleon','Female',53,'Medium','Black','Blue','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (365, 'Auro Tillman','Male',72,'Tall','Blonde','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (366, 'India Bradford','Female',73,'Tall','Blonde','Blue','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (367, 'Melodie Shepard','Female',83,'Tall','Blonde','Brown','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (368, 'Raryn Stafford','Male',69,'Short','Black','Green','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (369, 'Thane Mclaughlin','Female',52,'Medium','Brown','Brown','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (370, 'Will Larsen','Male',29,'Tall','Red','Green','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (371, 'Dale Schneider','Male',66,'Tall','Blonde','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (372, 'Luna Rodriguez','Male',27,'Tall','Red','Green','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (373, 'Galena Hester','Female',83,'Tall','Blonde','Blue','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (374, 'Clete Moore','Male',72,'Tall','Brown','Blue','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (375, 'Jada Mcmahon','Female',60,'Tall','Brown','Blue','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (376, 'Dan Anthony','Male',36,'Tall','Blonde','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (377, 'Wyatt Zimmerman','Male',35,'Short','Brown','Brown','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (378, 'Sigourney Kelly','Female',76,'Medium','Blonde','Brown','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (379, 'Ash Barnes','Male',79,'Tall','Blonde','Green','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (380, 'Kristopher Mullen','Male',20,'Short','Red','Brown','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (381, 'Rooney Wilkinson','Male',38,'Medium','Blonde','Green','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (382, 'Desirae Garrison','Female',65,'Medium','Brown','Brown','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (383, 'Max Mcintosh','Male',38,'Short','Red','Green','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (384, 'Darryl Cantrell','Male',44,'Short','Red','Blue','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (385, 'Zia Hess','Female',56,'Tall','Brown','Brown','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (386, 'Noelle Wagner','Female',36,'Tall','Blonde','Blue','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (387, 'Charles Dickerson','Male',65,'Tall','Brown','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (388, 'Hedwig Todd','Male',55,'Medium','Brown','Green','No','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (389, 'Kirkette Hale','Female',24,'Short','Brown','Brown','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (390, 'Zenia Randolph','Female',79,'Medium','Brown','Brown','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (391, 'Ursell Stanley','Male',23,'Tall','Brown','Blue','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (392, 'Felicia Zimmerman','Female',80,'Short','Blonde','Green','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (393, 'Gannon Faulkner','Female',63,'Tall','Black','Green','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (394, 'Hollande Buck','Female',67,'Tall','Red','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (395, 'Hank Lindsey','Male',72,'Short','Brown','Blue','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (396, 'Steve Roman','Male',30,'Tall','Red','Blue','Yes','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (397, 'Lael Shaw','Male',70,'Tall','Red','Green','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (398, 'Tatiana Daniels','Female',55,'Medium','Brown','Blue','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (399, 'fie Graham','Female',58,'Short','Black','Brown','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (400, 'Prescott Burch','Female',81,'Short','Red','Blue','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (401, 'Nasim Santana','Male',64,'Medium','Brown','Blue','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (402, 'September Atkinson','Female',57,'Short','Brown','Brown','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (403, 'Quincy Clements','Female',66,'Short','Brown','Blue','No','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (404, 'Maris Vance','Female',61,'Medium','Black','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (405, 'Wang Moreno','Male',34,'Medium','Brown','Green','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (406, 'Ursula Gentry','Female',41,'Medium','Red','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (407, 'Jethro Lucas','Male',73,'Medium','Brown','Blue','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (408, 'Quon Buchanan','Male',81,'Medium','Blonde','Brown','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (409, 'Teegan Cruz','Female',50,'Short','Brown','Brown','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (410, 'Hedwig Finley','Female',19,'Tall','Black','Brown','Yes','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (411, 'Kylynn Reed','Female',60,'Short','Brown','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (412, 'Harl Sanders','Male',46,'Short','Blonde','Brown','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (413, 'Codine Henderson','Female',68,'Short','Black','Green','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (414, 'Joseph Aurelia','Male',32,'Medium','Red','Green','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (415, 'Hillary Morales','Male',71,'Medium','Blonde','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (416, 'Tarik Pace','Female',56,'Tall','Blonde','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (417, 'Sean Barnes','Male',61,'Tall','Black','Green','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (418, 'Zelenia Cochran','Female',44,'Tall','Blonde','Blue','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (419, 'Malike Branch','Female',76,'Tall','Brown','Green','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (420, 'Lani Foley','Male',18,'Short','Red','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (421, 'Orli Parks','Female',81,'Tall','Red','Blue','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (422, 'TaShya Witt','Male',60,'Short','Blonde','Green','No','Yes','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (423, 'Quemby Ewing','Male',40,'Medium','Blonde','Green','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (424, 'Eliana Mccall','Female',27,'Short','Red','Brown','No','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (425, 'Alana Keith','Female',41,'Short','Brown','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (426, 'Vaughan Pena','Male',64,'Tall','Blonde','Brown','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (427, 'Vera Cote','Female',59,'Short','Black','Blue','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (428, 'Josh Stone','Male',42,'Medium','Black','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (429, 'Alan Manning','Male',35,'Short','Blonde','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (430, 'Clark Smith','Male',77,'Medium','Black','Green','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (431, 'Emily Conley','Female',64,'Medium','Black','Blue','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (432, 'Griffin Owens','Female',27,'Short','Black','Brown','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (433, 'Harl Vincent','Male',33,'Short','Brown','Green','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (434, 'Olympian Newman','Male',63,'Medium','Blonde','Blue','No','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (435, 'Hamilton Hutchinson','Female',40,'Tall','Black','Blue','Yes','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (436, 'Olive Powers','Female',29,'Short','Brown','Brown','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (437, 'Upton Parker','Female',75,'Medium','Blonde','Green','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (438, 'Branton Henry','Female',76,'Tall','Red','Blue','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (439, 'Elvis Becker','Male',35,'Short','Red','Brown','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (440, 'Zenaida Norris','Female',81,'Short','Brown','Blue','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (441, 'Winifred Fleming','Female',47,'Tall','Brown','Green','Yes','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (442, 'Afrran Sargent','Male',35,'Short','Black','Green','Yes','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (443, 'Melissa Bradshaw','Female',21,'Short','Brown','Brown','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (444, 'Talon Fields','Female',66,'Short','Blonde','Brown','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (445, 'Caryn Collier','Female',38,'Short','Brown','Brown','Yes','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (446, 'Norman Alvarado','Male',46,'Medium','Brown','Blue','No','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (447, 'Julian Dennis','Male',59,'Medium','Brown','Green','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (448, 'Timon Cunningham','Female',55,'Short','Black','Blue','Yes','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (449, 'Tater Lambert','Male',76,'Tall','Brown','Brown','No','No','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (450, 'Fletchley Benjamin','Female',52,'Medium','Blonde','Green','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (451, 'Moll Le','Male',32,'Short','Black','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (452, 'Dander Ratliff','Male',31,'Medium','Blonde','Brown','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (453, 'Wylie Mendoza','Male',65,'Medium','Black','Blue','No','No','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (454, 'Hendan Butler','Male',52,'Tall','Red','Brown','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (455, 'Kimberley Knowles','Female',84,'Tall','Blonde','Green','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (456, 'Zephr Francis','Male',40,'Tall','Blonde','Brown','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (457, 'Brexley Rhodes','Female',69,'Medium','Blonde','Green','Yes','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (458, 'Tad Livingston','Male',37,'Medium','Black','Blue','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (459, 'Uriah Ingram','Male',20,'Short','Blonde','Brown','No','No','No','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (460, 'Ciara Santana','Female',81,'Medium','Blonde','Brown','Yes','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (461, 'Ardmore Sutton','Male',28,'Medium','Blonde','Green','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (462, 'Quamar Wells','Female',79,'Tall','Brown','Brown','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (463, 'Alice Gaines','Female',32,'Short','Blonde','Blue','No','Yes','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (464, 'Holden Serrano','Male',71,'Short','Red','Brown','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (465, 'Madaline Lopez','Female',33,'Tall','Red','Green','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (466, 'Dani Zamora','Female',71,'Medium','Blonde','Green','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (467, 'Wynne Valentine','Male',32,'Tall','Blonde','Blue','Yes','Yes','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (468, 'Kennedy Guzman','Female',76,'Short','Black','Brown','Yes','No','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (469, 'Ayanna Poole','Female',75,'Short','Blonde','Blue','No','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (470, 'Mufutau Mckay','Male',77,'Tall','Red','Blue','Yes','Yes','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (471, 'Echo Calderon','Female',27,'Short','Blonde','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (472, 'Reed Sullivan','Male',76,'Tall','Brown','Blue','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (473, 'Rachel Gay','Female',20,'Medium','Blonde','Green','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (474, 'Rajah Pacheco','Female',20,'Short','Blonde','Brown','No','Yes','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (475, 'Ezekiel Alston','Male',78,'Short','Black','Brown','Yes','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (476, 'Noble Bridges','Female',71,'Short','Black','Green','No','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (477, 'Norman Strickland','Male',28,'Medium','Black','Brown','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (478, 'Oliver Holt','Male',73,'Tall','Black','Green','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (479, 'Sybill Donaldson','Female',50,'Medium','Red','Brown','Yes','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (480, 'Preston Nieves','Female',46,'Tall','Brown','Brown','No','No','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (481, 'Charity Mcdaniel','Female',53,'Short','Brown','Brown','No','No','No','No','Small')
;
INSERT INTO SUSPECTS VALUES (482, 'Joe Cruz','Male',26,'Medium','Blonde','Brown','Yes','No','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (483, 'Chaim Lambert','Male',67,'Tall','Blonde','Blue','Yes','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (484, 'Scope Avila','Female',71,'Short','Red','Brown','No','Yes','Yes','No','Medium')
;
INSERT INTO SUSPECTS VALUES (485, 'Ahmed Knowles','Female',46,'Short','Black','Blue','Yes','Yes','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (486, 'Ina Lee','Female',32,'Medium','Black','Brown','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (487, 'Brynn Parks','Female',51,'Short','Brown','Blue','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (488, 'Tanek Mercado','Female',54,'Medium','Red','Blue','No','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (489, 'Xavier Hebert','Male',44,'Medium','Blonde','Blue','Yes','No','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (490, 'Dan Livingston','Male',48,'Medium','Blonde','Green','Yes','No','Yes','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (491, 'Lynn Lopez','Female',85,'Short','Black','Blue','No','No','Yes','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (492, 'Philip Mcknight','Male',51,'Short','Red','Green','Yes','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (493, 'Lawrie Hammond','Female',31,'Medium','Black','Brown','No','Yes','No','No','Large')
;
INSERT INTO SUSPECTS VALUES (494, 'Raphael Castaneda','Female',73,'Tall','Blonde','Blue','Yes','Yes','No','Yes','Medium')
;
INSERT INTO SUSPECTS VALUES (495, 'Palmer Ray','Female',79,'Tall','Brown','Blue','Yes','Yes','Yes','No','Small')
;
INSERT INTO SUSPECTS VALUES (496, 'Oren Quinn','Male',76,'Short','Blonde','Green','No','Yes','No','Yes','Small')
;
INSERT INTO SUSPECTS VALUES (497, 'Alvin Park','Female',48,'Medium','Red','Blue','No','No','No','No','Medium')
;
INSERT INTO SUSPECTS VALUES (498, 'Clark Moses','Female',43,'Short','Brown','Blue','No','Yes','Yes','No','Large')
;
INSERT INTO SUSPECTS VALUES (499, 'Graham Cain','Male',40,'Tall','Red','Blue','Yes','No','Yes','Yes','Large')
;
INSERT INTO SUSPECTS VALUES (500, 'Stacy Bennett','Female',49,'Tall','Red','Green','No','No','Yes','No','Medium')
;

CREATE TABLE MEMBERS ( 
MEMBER_ID     integer,
FIRST_NAME    VARCHAR(20),
LAST_NAME     VARCHAR(25),
JOB_ID	   VARCHAR(10),
DEPARTMENT_ID smallint,
SALARY	   float,
CONSTRAINT MEMBERS_PRIMARY_KEY PRIMARY KEY (MEMBER_ID)
)
;

INSERT INTO MEMBERS VALUES(100,'Steven','King','AD_PRES',90,24000)
;
INSERT INTO MEMBERS VALUES(101,'Neena','Kochhar','AD_VP',90,17000)
;
INSERT INTO MEMBERS VALUES(102,'Lex','De Haan','AD_VP',90,7000)
;
INSERT INTO MEMBERS VALUES(200,'Jennifer','Whalen','AD_ASST',10,4400)
;
INSERT INTO MEMBERS VALUES(205,'Shelley','Higgins','AC_MGR',110,12000)
;
INSERT INTO MEMBERS VALUES(149,'Eleni','Zlotkey','SA_MAN',80,10500)
;
INSERT INTO MEMBERS VALUES(174,'Ellen','Abel','SA_REP',80,11000)
;
INSERT INTO MEMBERS VALUES(176,'Jonathon','Taylor','SA_REP',80,8600)
;
INSERT INTO MEMBERS VALUES(178,'Kimberely','Grant','SA_REP',NULL,7000)
;
INSERT INTO MEMBERS VALUES(124,'Kevin','Mourgos','ST_MAN',50,5800)
;
INSERT INTO MEMBERS VALUES(141,'Trenna','Rajs','ST_CLERK',50,3500)
;
INSERT INTO MEMBERS VALUES(142,'Curtis','Davies','ST_CLERK',50,3100)
;
INSERT INTO MEMBERS VALUES(143,'Randall','Matos','ST_CLERK',50,2600)
;
INSERT INTO MEMBERS VALUES(144,'Peter','Vargas','ST_CLERK',50,2500)
;
INSERT INTO MEMBERS VALUES(103,'Alexander','Hunold','IT_PROG',60,9000)
;
INSERT INTO MEMBERS VALUES(104,'Bruce','Ernst','IT_PROG',60,6000)
;
INSERT INTO MEMBERS VALUES(107,'Diana','Lorentz','IT_PROG',60,4200)
;
INSERT INTO MEMBERS VALUES(201,'Michael','Hartstein','MK_MAN',20,13000)
;
INSERT INTO MEMBERS VALUES(202,'Pat','Fay','MK_REP',20,6000)
;
INSERT INTO MEMBERS VALUES(206,'William','Gietz','AC_ACCOUNT',110, 8300)
;