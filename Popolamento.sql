INSERT INTO struttura VALUES('AccorHotels Arena','Via Francia','80654',20300);

INSERT INTO gioco VALUES('League of Legends') ,('RocketLeague');

INSERT INTO torneo(nome,datatorneo,codgioco,indirizzostruttura,capstruttura) VALUES('EU Masters','2019-12-20','League of Legends','Via Francia','80654'), ('Rocket Cup', '2019-05-4','RocketLeague','Via Francia','80654');

INSERT INTO Squadra VALUES('Vitality','France'),
						  ('Splyce','Canada'),
                          ('G2Esports','Germany'),
                          ('Fnatic','United Kindgom'),
                          ('Excel','United Kingdom'),
                          ('Misfits Gaming','United Kingdom'),
                          ('Origen','Denmark'),
                          ('SK Gaming','Germany');
                          

INSERT INTO Composto VALUES ('Excel', 1),
							('Fnatic', 1),
							('Origen', 1),
							('Splyce', 1),
							('Vitality',1),
							('Misfits Gaming', 1),
							('SK Gaming', 1),
							('G2Esports', 1),
                            ('Excel', 2),
							('Fnatic', 2),
							('Origen', 2),
							('Splyce', 2),
							('Vitality',2),
							('Misfits Gaming', 2),
							('SK Gaming', 2),
							('G2Esports', 2);
			
	
INSERT INTO staff VALUES ('RBTNZH86S22G204A',3334239845,'Via Paolo Borsellino 5','Giovanni','Renzulli','1978-10-25'),
						 ('CZGWPY84E01H868V',3372439375,'Via Giovanni Falcone 71','Francesco','Beniamini','1993-01-03'),
                         ('XQPFBV70D50A069Y',3419754135,'Via Antinori 42','Mafalda','De Caro','1971-09-12'),
                         ('WNGMDS93P68L589K',3319785432,'Via Roma','Francesco','De Simone','1981-04-30'),
                         ('MLSVSW79C04I825W',3647894513,'Via J.F.Kennedy','Mirko',"D'Avino",'1974-06-03'),
                         ('WPFDNH52H44F279H',3487984562,'Via Vittorio Veneto','Domenico','Ricca','1986-12-06');

INSERT INTO tecnico VALUES ('RBTNZH86S22G204A','on-line'),
						   ('CZGWPY84E01H868V','on-line'),
                           ('XQPFBV70D50A069Y','locale'),
                           ('WNGMDS93P68L589K','locale');
    
INSERT INTO Giocatore VALUES('Jiizuke','Daniele','Di Mauro','Midlane','1996-01-14','Vitality','CZGWPY84E01H868V'),
							('Cabochard','Lucas','Simon-Meslet','TopLane','1997-05-14','Vitality','XQPFBV70D50A069Y'),
							('Mowgli','Lee','Jee-ha','Jungler','1998-05-14','Vitality','RBTNZH86S22G204A'),
                            ('Attila','Amadeu','Carvalho','ADCarry','1996-02-26','Vitality','XQPFBV70D50A069Y'),
                            ('Jactroll','Jakub','Skurzyński','Support','1998-08-05','Vitality','CZGWPY84E01H868V'),
                            ('Vizcicsacsi','Tamas','Kiss','TopLane','1993-06-14','Splyce','RBTNZH86S22G204A'),
                            ('Xerxe','Andrei','Dragomir','Jungler','1999-11-05','Splyce','WNGMDS93P68L589K'),
                            ('Humanoid','Marek','Brazda','MidLane','2000-04-14','Splyce','CZGWPY84E01H868V'),
                            ('Kobbe','Kasper','Kobberup','ADCarry','1996-09-21','Splyce','XQPFBV70D50A069Y'),
                            ('Tore','Tore','Hoel','Support','1999-12-27','Splyce','RBTNZH86S22G204A'),
                            ('Wunder','Martin','Hansen','TopLane','1998-11-09','G2Esports','WNGMDS93P68L589K'),
                            ('Jankos','Marcin','Jankowski','Jungler','1995-07-23','G2Esports','CZGWPY84E01H868V'),
                            ('Caps','Rasmus','Winther','Midlane','1999-11-17','G2Esports','CZGWPY84E01H868V'),
                            ('Perkz','Luka','Perkovic','ADCarry','1999-09-30','G2Esports','WNGMDS93P68L589K'),
                            ('Mikyx','Mihael','Mehle','Support','1998-11-02','G2Esports','RBTNZH86S22G204A'),
                            ('Bwipo', 'Gabriel','Rau','Toplane','1998-12-24','Fnatic','XQPFBV70D50A069Y'),
                            ('Broxah','Mads','Brock','Jungler','1997-08-12','Fnatic','CZGWPY84E01H868V'),
                            ('Nemesis','Tim','Lipovsek','Midlane','1999-07-26','Fnatic','CZGWPY84E01H868V'),
                            ('Rekkles','Martin','Larsson','ADCarry','1996-09-20','Fnatic','WNGMDS93P68L589K'),
                            ('Hylissang','Zddravets','Galaboc','Support','1995-05-30','Fnatic','RBTNZH86S22G204A'),
                            ('Expect','Ki','Dae-han','TopLane','1997-03-14','Excel','WNGMDS93P68L589K'),
                            ('Caedrel','Marc','Robert','Jungler','1998-07-22','Excel','CZGWPY84E01H868V'),
                            ('Exile','Fabian','Schubert','Midlane','1997-04-21','Excel','WNGMDS93P68L589K'),
                            ('Patrik','Patrik','Jiru','ADCarry','2000-04-07','Excel','XQPFBV70D50A069Y'),
                            ('Kasing','Raymond','Tsang','Support','1993-12-08','Excel','RBTNZH86S22G204A'),
                            ('Dan Dan','Danny','Le Comte','TopLane','1995-09-07','Misfits Gaming','XQPFBV70D50A069Y'),
                            ('Kirei','Thomas','Yuen','Jungler','1997-02-18','Misfits Gaming','CZGWPY84E01H868V'),
                            ('Febiven','Fabian','Diepstraten','Midlane','1996-09-23','Misfits Gaming','WNGMDS93P68L589K'),
                            ('Hans Sama','Steven','Liv','ADCarry','1999-09-02','Misfits Gaming','XQPFBV70D50A069Y'),
                            ('Doss','Mads','Schwatz','Support','1999-03-19','Misfits Gaming','RBTNZH86S22G204A'),
                            ('Alphari','Barney','Morris','Toplane','1999-10-20','Origen','WNGMDS93P68L589K'),
                            ('Kold','Jonas','Andersen','Jungler','1995-02-22','Origen','CZGWPY84E01H868V'),
                            ('Nukeduck','Erlend','Holm','Midlane','1996-05-21','Origen','RBTNZH86S22G204A'),
                            ('Upset','Elias','Lipp','ADCarry','1999-12-16','Origen','RBTNZH86S22G204A'),
                            ('Destiny','Mihcell','Shaw','Support','1997-10-27','Origen','XQPFBV70D50A069Y'),
                            ('Sacre','Toni','Sabatic','Toplane','1996-09-07','SK Gaming','CZGWPY84E01H868V'),
                            ('Selfmade','Oskar','Boderek','Jungler','1999-12-15','SK Gaming','RBTNZH86S22G204A'),
                            ('Jenax','Janik','Bartels','Midlane','1998-12-10','SK Gaming','WNGMDS93P68L589K'),
                            ('Crownshot','Jus','Marusic','ADCarry','1998-04-17','SK Gaming','RBTNZH86S22G204A'),
                            ('Dreams','Han','Min-Hook','Support','1997-07-24','SK Gaming','XQPFBV70D50A069Y'),
                            
							('BearGrillz','Alessio','Casolaro','Attaccante','1999-04-06','Fnatic','CZGWPY84E01H868V'),
                            ('AngelPark','Angelo','Ambrosio','Difensore','2000-03-04','Fnatic','RBTNZH86S22G204A'),
                            ('Scrub Killa','Kyle','Robertson','Attaccante','1996-03-24','Origen','CZGWPY84E01H868V'),
                            ('Misscroft','Pamela','Casullo','Difensore','1998-02-16','Origen','RBTNZH86S22G204A'),
                            ('Kaydrop','Courant','Alexandre','Difensore','1997-11-19','Misfits Gaming','RBTNZH86S22G204A'),
                            ('Rizzo','Dilon','Rizzo','Attaccante','1996-10-07','Misfits Gaming','RBTNZH86S22G204A'),
                            ('JKnaps','Jacop','Knapman','Difensore','1995-12-25','SK Gaming','XQPFBV70D50A069Y'),
                            ('Chicago','Reed','Wilen','Attaccante','1999-09-30','SK Gaming','WNGMDS93P68L589K'),
                            ('GarretteG','Garrett','Gordon','Difensore','2000-05-24','G2Esports','RBTNZH86S22G204A'),
                            ('jstn','Justin','Morales','Attaccante','1997-06-23','G2Esports','XQPFBV70D50A069Y'),
                            ('Gimmick','Jesus','Parra','Difensore','1996-11-11','Excel','WNGMDS93P68L589K'),
                            ('Torment','Kyle','Storer','Attaccante','1999-12-31','Excel','CZGWPY84E01H868V'),
                            ('SquishyMuffinz','Mariano','Difensore','Arruda','1995-06-17','Vitality','WNGMDS93P68L589K'),
                            ('Kuxir97','Francesco','Attaccante','Cinquemani','1999-07-17','Vitality','XQPFBV70D50A069Y'),
                            ('ViolentPanda','Van','Meurs','Difensore','1998-06-29','Splyce','CZGWPY84E01H868V'),
                            ('Speed','Jake','Houston','Attaccante','1998-07-23','Splyce','XQPFBV70D50A069Y');
   

INSERT INTO modalita VALUES('Summoner Rift',10,'League of Legends'),
						   ('2v2',4,'RocketLeague'),
                           ('Golden Goal','4','Rocket League'),
                           ('Hoops','4','Rocket League');
                           
INSERT INTO sponsor VALUES  ('Mastercard',1),
							('Paypal',1),
                            ('Louis Vuitton',1),
                            ('Amazon',1),
                            ('Triggiani SPA',1),
                            ('RedBull',2),
                            ('Monster',2),
                            ('Razer',2),
                            ('Hot Wheels',2),
                            ('Intel',2);

INSERT INTO organizzatore VALUES ('MLSVSW79C04I825W'),
								 ('WPFDNH52H44F279H');

INSERT INTO organizza VALUES (1,'MLSVSW79C04I825W'),
							 (1,'WPFDNH52H44F279H'),
                             (2,'MLSVSW79C04I825W'),
							 (2,'WPFDNH52H44F279H');
						
                 