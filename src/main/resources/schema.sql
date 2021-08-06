
drop table if exists PLAYERS;

create table PLAYERS(
  idplayer int not null AUTO_INCREMENT,
  name varchar(100) not null,
  surname varchar(100) not null,
  team varchar(100) not null,
  quote int not null,
  role varchar(1) not null,
  ngoal int,
  nassist int,
  nyellowcard int,
  nredcard int,
  PRIMARY KEY ( idplayer )
);

//GOALKEAPERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'ARESTI', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Emil', 'AUDERO', 'SAMPDORIA', 14, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vid', 'BELEC', 'SALERNITANA', 8, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BERARDI', 'VERONA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Etrit', 'BERISHA', 'TORINO', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'BOER', 'ROMA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alberto', 'BRIGNOLI', 'EMPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giuseppe', 'CIOCCI', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'CONSIGLI', 'SASSUOLO', 13, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nikita', 'CONTINI', 'NAPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'CORDAZ', 'INTER', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessio', 'CRAGNO', 'CAGLIARI', 15, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bartlomiej', 'DRAGOWSKI', 'FIORENTINA', 14, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wladimiro', 'FALCONE', 'SAMPDORIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'FURLAN', 'EMPOLI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'FUZATO', 'ROMA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Guido', 'GUERRIERI', 'SALERNITANA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Samir', 'HANDANOVIC', 'INTER', 20, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Titas', 'KRAPIKAS', 'SPEZIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'LEZZERINI', 'VENEZIA', 8, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Niki', 'MAENPAA', 'VENEZIA', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mike', 'MAIGNAN', 'MILAN', 19, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'MARCHETTI', 'GENOA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'MERET', 'NAPOLI', 17, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vanja', 'MILINKOVIC', 'TORINO', 11, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'MUSSO', 'ATALANTA', 18, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('David', 'OSPINA', 'NAPOLI', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'PADELLI', 'UDINESE', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivor', 'PANDUR', 'VERONA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'PEGOLO', 'SASSUOLO', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'PERIN', 'JUVENTUS', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Carlo', 'PINSOGLIO', 'JUVENTUS', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'PLIZZARI', 'MILAN', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivan', 'PROVEDEL', 'SPEZIA', 9, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ionut', 'RADU', 'INTER', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Boris', 'RADUNOVIC', 'CAGLIARI', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'RAVAGLIA', 'SAMPDORIA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pepe', 'REINA', 'LAZIO', 16, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonio', 'ROSATI', 'FIORENTINA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'ROSSI', 'ATALANTA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'RUSSO', 'SASSUOLO', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mouhamadou', 'SARR', 'BOLOGNA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'SCUFFET', 'UDINESE', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SILVESTRI', 'UDINESE', 13, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvatore', 'SIRIGU', 'GENOA', 12, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lukasz', 'SKORUPSKI', 'BOLOGNA', 10, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SPORTIELLO', 'ATALANTA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Thomas', 'STRAKOSHA', 'LAZIO', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wojciech', 'SZCZESNY', 'JUVENTUS', 21, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ciprian', 'TATARUSANU', 'MILAN', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'TERRACCIANO', 'FIORENTINA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Guglielmo', 'VICARIO', 'EMPOLI', 9, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeroen', 'ZOET', 'SPEZIA', 2, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'RUI PATRICIO', 'ROMA', 17, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'ANDRENACCI', 'GENOA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'BARDI', 'BOLOGNA', 1, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'MONTIPò', 'VERONA', 11, 'G', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marius', 'ADAMONIS', 'LAZIO', 1, 'G', 0, 0, 0, 0);

//DEFENDERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'ACERBI', 'LAZIO', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Claud', 'ADJAPONG', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ola', 'AINA', 'TORINO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lobo Silva', 'ALEX SANDRO', 'JUVENTUS', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bruno', 'AMIONE', 'VERONA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'ANSALDI', 'TORINO', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tommaso', 'AUGELLO', 'SAMPDORIA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ramzi', 'AYA', 'SALERNITANA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kaan', 'AYHAN', 'SASSUOLO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'BANI', 'GENOA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'BASTONI', 'SPEZIA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BASTONI', 'INTER', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bartosz', 'BERESZYNSKI', 'SAMPDORIA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luis', 'BINKS', 'BOLOGNA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristiano', 'BIRAGHI', 'FIORENTINA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'BIRASCHI', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvatore', 'BOCCIA', 'CAGLIARI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luka', 'BOGDAN', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'BONIFAZI', 'BOLOGNA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'BONUCCI', 'JUVENTUS', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gleison Silva Nascimento', 'BREMER', 'TORINO', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'BUONGIORNO', 'TORINO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'CALABRIA', 'MILAN', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'CALAFIORI', 'ROMA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'CALDARA', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Elio', 'CAPRADOSSI', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'CARBONI', 'CAGLIARI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolò', 'CASALE', 'VERONA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pietro', 'CECCARONI', 'VENEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'CECCHERINI', 'VERONA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'CEPPITELLI', 'CAGLIARI', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mert', 'CETIN', 'VERONA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Julian', 'CHABOT', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giorgio', 'CHIELLINI', 'JUVENTUS', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vlad', 'CHIRICHES', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Omar', 'COLLEY', 'SAMPDORIA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'COLOMBINI', 'SPEZIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'CORBO', 'BOLOGNA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Domenico', 'CRISCITO', 'GENOA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'CUADRADO', 'JUVENTUS', 21, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lennart', 'CZYBORRA', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Danilo', 'D AMBROSIO', 'INTER', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Henrique', 'DALBERT', 'CAGLIARI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'DANILO', 'JUVENTUS', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'DANILO', 'JUVENTUS', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'DARMIAN', 'INTER', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pawel', 'DAWIDOWICZ', 'VERONA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matthijs', 'DE LIGT', 'JUVENTUS', 19, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastian', 'DE MAIO', 'UDINESE', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'DE SCIGLIO', 'JUVENTUS', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'DE SILVESTRI', 'BOLOGNA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'DE VRIJ', 'INTER', 21, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Merih', 'DEMIRAL', 'JUVENTUS', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'DENSWIL', 'BOLOGNA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabio', 'DEPAOLI', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giovanni', 'DI LORENZO', 'NAPOLI', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mitchell', 'DIJKS', 'BOLOGNA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'DIMARCO', 'INTER', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Koffi', 'DJIDJI', 'TORINO', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Berat', 'DJIMSITI', 'ATALANTA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Radu', 'DRAGUSIN', 'JUVENTUS', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'DUMBRAVANU', 'GENOA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'DUMBRAVANU', 'GENOA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riza', 'DURMISI', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tyronne', 'EBUEHI', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alan', 'EMPEREUR', 'VERONA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Martin', 'ERLIC', 'SPEZIA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'FARAONI', 'VERONA', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mohamed', 'FARES', 'LAZIO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alex', 'FERRARI', 'SAMPDORIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianmarco', 'FERRARI', 'SASSUOLO', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'FERRARINI', 'FIORENTINA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Salvador', 'FERRER', 'SPEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'FIAMOZZI', 'EMPOLI', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'FLORENZI', 'ROMA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'FRABOTTA', 'VERONA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'GABBIA', 'MILAN', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Paolo', 'GHIGLIONE', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Faouzi', 'GHOULAM', 'NAPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Diego', 'GODIN', 'CAGLIARI', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Edoardo', 'GOLDANIGA', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Robin', 'GOSENS', 'ATALANTA', 30, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Koray', 'GUNTER', 'VERONA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Norbert', 'GYOMBER', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hans', 'HATEBOER', 'ATALANTA', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Theo', 'HERNANDEZ', 'MILAN', 26, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aaron', 'HICKEY', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('HRISTOV', 'HRISTOV', 'SPEZIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Elseid', 'HYSAJ', 'LAZIO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'IBANEZ', 'ROMA', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'IGOR', 'FIORENTINA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ardian', 'ISMAJLI', 'SPEZIA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Armando', 'IZZO', 'TORINO', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pawel', 'JAROSZYNSKI', 'SALERNITANA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pierre', 'KALULU', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dimitrije', 'KAMENOVIC', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rick', 'KARSDORP', 'ROMA', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simon', 'KJAER', 'MILAN', 16, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aleksandar', 'KOLAROV', 'INTER', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kalidou', 'KOULIBALY', 'NAPOLI', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marash', 'KUMBULLA', 'ROMA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Georgios', 'KYRIAKOPOULOS', 'SASSUOLO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jens Stryger', 'LARSEN', 'UDINESE', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Manuel', 'LAZZARI', 'LAZIO', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pol', 'LIROLA', 'FIORENTINA', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'LOVATO', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ramos Marchi', 'LUIZ FELIPE', 'LAZIO', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastiano', 'LUPERTO', 'NAPOLI', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Silveira Neves Vojnovic', 'LYANCO', 'TORINO', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Charalampos', 'LYKOGIANNIS', 'TORINO', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Joakim', 'MAEHLE', 'ATALANTA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giangiacomo', 'MAGNANI', 'VERONA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'MALCUIT', 'NAPOLI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'MANCINI', 'ROMA', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Konstantinos', 'MANOLAS', 'NAPOLI', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'MARCHIZZA', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Silva Duarte', 'MARIO RUI', 'NAPOLI', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lucas', 'MARTINEZ QUARTA', 'FIORENTINA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adam', 'MARUSIC', 'LAZIO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'MASIELLO', 'GENOA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pasquale', 'MAZZOCCHI', 'VENEZIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ibrahima', 'MBAYE', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gary', 'MEDEL', 'BOLOGNA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nikola', 'MILENKOVIC', 'FIORENTINA', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'MODOLO', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nahuel', 'MOLINA', 'UDINESE', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'MOLINARO', 'VENEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mert', 'MULDUR', 'SASSUOLO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeison Fabian', 'MURILLO', 'SAMPDORIA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'MURRU', 'SAMPDORIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dimitris', 'NIKOLAOU', 'EMPOLI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bram', 'NUYTINCK', 'UDINESE', 13, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicholas', 'OPOKU', 'UDINESE', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('José Luis', 'PALOMINO', 'ATALANTA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabiano', 'PARISI', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Patricio Gabarron Gil', 'PATRIC', 'LAZIO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nehuén', 'PAZ', 'BOLOGNA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'PELLEGRINI', 'JUVENTUS', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'PELUSO', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('German', 'PEZZELLA', 'FIORENTINA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'PIRRELLO', 'EMPOLI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivan', 'RADOVANOVIC', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'RADU', 'LAZIO', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Juan', 'RAMOS', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'RANIERI', 'FIORENTINA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'RANOCCHIA', 'INTER', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Arkadiusz', 'RECA', 'ATALANTA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bryan', 'REYNOLDS', 'ROMA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kaique', 'ROCHA', 'SAMPDORIA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nascimiento Franca', 'RODRIGO BECÃO', 'UDINESE', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ricardo', 'RODRIGUEZ', 'TORINO', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Oliveira Da Silva', 'ROGERIO', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filippo', 'ROMAGNA', 'SASSUOLO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessio', 'ROMAGNOLI', 'MILAN', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'ROMAGNOLI', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Cristian', 'ROMERO', 'ATALANTA', 18, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Amir', 'RRAHMANI', 'NAPOLI', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'RUEGG', 'VERONA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'RUGANI', 'JUVENTUS', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'RUGGERI', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'SABELLI', 'GENOA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'SALA', 'SASSUOLO', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'SALA', 'SPEZIA', 3, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Caetano de Sousa', 'SAMIR', 'UDINESE', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('David', 'SCHNEGG', 'VENEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'SERNICOLA', 'SASSUOLO', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wilfried Stephane', 'SINGO', 'TORINO', 10, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Milan', 'SKRINIAR', 'INTER', 20, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Chris', 'SMALLING', 'ROMA', 15, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adama', 'SOUMAORO', 'BOLOGNA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bosko', 'SUTALO', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Michael', 'SVOBODA', 'VENEZIA', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sanasi', 'SY', 'SALERNITANA', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aleksa', 'TERZIC', 'FIORENTINA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeremy', 'TOLJAN', 'SASSUOLO', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rafael', 'TOLOI', 'ATALANTA', 14, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Takehiro', 'TOMIYASU', 'BOLOGNA', 12, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fikayo', 'TOMORI', 'MILAN', 17, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'TONELLI', 'SAMPDORIA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Destiny', 'UDOGIE', 'UDINESE', 2, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Denis', 'VAVRO', 'LAZIO', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'VENUTI', 'FIORENTINA', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Frederic', 'VESELI', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'VIGNALI', 'SPEZIA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'VITI', 'EMPOLI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mergim', 'VOJVODA', 'TORINO', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sebastian', 'WALUKIEWICZ', 'CAGLIARI', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Maya', 'YOSHIDA', 'SAMPDORIA', 11, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gabriele', 'ZAPPA', 'CAGLIARI', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marvin', 'ZEEGELAAR', 'UDINESE', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fode', 'BALLO TOURE', 'MILAN', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Zinho', 'VANHEUSDEN', 'GENOA', 7, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Petar', 'STOJANOVIC', 'EMPOLI', 6, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giorgio', 'ALTARE', 'CAGLIARI', 1, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nadir', 'ZORTEA', 'SALERNITANA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matias', 'VINA', 'ROMA', 9, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kelvin', 'AMIAN', 'SPEZIA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefan', 'STRANDBERG', 'SALERNITANA', 4, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giuseppe', 'PEZZELLA', 'ATALANTA', 5, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'SPINAZZOLA', 'ROMA', 8, 'D', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Wajdi', 'KECHRIDA', 'SALERNITANA', 6, 'D', 0, 0, 0, 0);

//MIDFIELDERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lucien', 'AGOUME', 'INTER', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jean-Daniel', 'AKPA AKPRO', 'LAZIO', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sofyan', 'AMRABAT', 'FIORENTINA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tolgay', 'ARSLAN', 'UDINESE', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'ARTHUR', 'JUVENTUS', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kristoffer', 'ASKILDSEN', 'SAMPDORIA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Milan', 'BADELJ', 'GENOA', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andri Fannar', 'BALDURSSON', 'BOLOGNA', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filippo', 'BANDINELLI', 'EMPOLI', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonin', 'BARAK', 'VERONA', 18, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolò', 'BARELLA', 'INTER', 21, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'BASELLI', 'TORINO', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'BELARDINELLI', 'EMPOLI', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kone', 'BEN KONE', 'TORINO', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'BENASSI', 'FIORENTINA', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ismael', 'BENNACER', 'MILAN', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rodrigo', 'BENTANCUR', 'JUVENTUS', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'BIANCU', 'CAGLIARI', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Reda', 'BOULTAM', 'SALERNITANA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mehdi', 'BOURABIA', 'SASSUOLO', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marcelo', 'BROZOVIC', 'INTER', 19, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabrizio', 'CALIGARA', 'CAGLIARI', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonio', 'CANDREVA', 'SAMPDORIA', 19, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leonardo', 'CAPEZZI', 'SALERNITANA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'CASSATA', 'GENOA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gaetano', 'CASTROVILLI', 'FIORENTINA', 16, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Danilo', 'CATALDI', 'LAZIO', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Michele', 'CAVION', 'SALERNITANA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mamadou', 'COULIBALY', 'SALERNITANA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bryan', 'CRISTANTE', 'ROMA', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Domen', 'CRNIGOJ', 'VENEZIA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giovanni', 'CROCIATA', 'EMPOLI', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Samuele', 'DAMIANI', 'EMPOLI', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ebrima', 'DARBOE', 'ROMA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marten', 'DE ROON', 'ATALANTA', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alessandro', 'DEIOLA', 'CAGLIARI', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Diego', 'DEMME', 'NAPOLI', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'DEZI', 'VENEZIA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'DI TACCHIO', 'SALERNITANA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Amadou', 'DIAWARA', 'ROMA', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolas', 'DOMINGUEZ', 'BOLOGNA', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Godfred', 'DONSAH', 'BOLOGNA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alfred', 'DUNCAN', 'FIORENTINA', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Steeve-Mike Eboa', 'EBONGUE', 'GENOA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Albin', 'EKDAL', 'SAMPDORIA', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Eljif', 'ELMAS', 'NAPOLI', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gonzalo', 'ESCALANTE', 'LAZIO', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolo', 'FAGIOLI', 'JUVENTUS', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'FIGOLI', 'SPEZIA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Luca', 'FIORDILINO', 'VENEZIA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Michael', 'FOLORUNSHO', 'NAPOLI', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Davide', 'FRATTESI', 'SASSUOLO', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Remo', 'FREULER', 'ATALANTA', 19, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'GAGLIARDINI', 'INTER', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolas', 'HAAS', 'EMPOLI', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Martin', 'HONGLA', 'VERONA', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filip', 'JAGIELLO', 'GENOA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mato', 'JAJALO', 'UDINESE', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jakub', 'JANKTO', 'SAMPDORIA', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Franck', 'KESSIE', 'MILAN', 30, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Michael', 'KINGSLEY', 'BOLOGNA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Viktor', 'KOVALENKO', 'ATALANTA', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rade', 'KRUNIC', 'MILAN', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'LADINETTI', 'CAGLIARI', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Valentino', 'LAZARO', 'INTER', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Darko', 'LAZOVIC', 'VERONA', 16, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lucas', 'LEIVA', 'LAZIO', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lukas', 'LERAGER', 'GENOA', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mehdi', 'LERIS', 'SAMPDORIA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Karol', 'LINETTY', 'TORINO', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stanislav', 'LOBOTKA', 'NAPOLI', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Manuel', 'LOCATELLI', 'SASSUOLO', 18, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Maxime', 'LOPEZ', 'SASSUOLO', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sasa', 'LUKIC', 'TORINO', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Zinedine', 'MACHACH', 'NAPOLI', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giulio', 'MAGGIORE', 'SPEZIA', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'MAGNANELLI', 'SASSUOLO', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jean-Victor', 'MAKENGO', 'UDINESE', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Youssef', 'MALEH', 'FIORENTINA', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rolando', 'MANDRAGORA', 'TORINO', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Razvan', 'MARIN', 'CAGLIARI', 16, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Weston', 'MCKENNIE', 'JUVENTUS', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filippo', 'MELEGONI', 'GENOA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sergej', 'MILINKOVIC', 'LAZIO', 30, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nahitan', 'NANDEZ', 'CAGLIARI', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hans', 'NICOLUSSI CAVIGLIA', 'JUVENTUS', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Pedro', 'OBIANG', 'SASSUOLO', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Christian', 'OLIVA', 'CAGLIARI', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Martin', 'PALUMBO', 'UDINESE', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mario', 'PASALIC', 'ATALANTA', 22, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'PELLEGRINI', 'ROMA', 25, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dor', 'PERETZ', 'VENEZIA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'PEREYRA', 'UDINESE', 18, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ivan', 'PERISIC', 'INTER', 16, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marco', 'PINATO', 'SASSUOLO', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tommaso', 'POBEGA', 'MILAN', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Manolo', 'PORTANOVA', 'GENOA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Erick', 'PULGAR', 'FIORENTINA', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adrien', 'RABIOT', 'JUVENTUS', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Samuele', 'RICCI', 'EMPOLI', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tomas', 'RINCON', 'TORINO', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marko', 'ROG', 'CAGLIARI', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolo', 'ROVELLA', 'GENOA', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Fabian', 'RUIZ', 'NAPOLI', 19, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andrea', 'SCHIAVONE', 'SALERNITANA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jerdy', 'SCHOUTEN', 'BOLOGNA', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'SEGRE', 'TORINO', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leo', 'SENA', 'SPEZIA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'SENSI', 'INTER', 12, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adrien', 'SILVA', 'SAMPDORIA', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'STROOTMAN', 'CAGLIARI', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Leo', 'STULAC', 'EMPOLI', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stefano', 'STURARO', 'GENOA', 8, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattias', 'SVANBERG', 'BOLOGNA', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adrien', 'TAMEZE', 'VERONA', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Anthony', 'TAUGOURDEAU', 'VENEZIA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Morten', 'THORSBY', 'SAMPDORIA', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Sandro', 'TONALI', 'MILAN', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonio', 'VACCA', 'VENEZIA', 3, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matias', 'VECINO', 'INTER', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Miguel', 'VELOSO', 'VERONA', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jordan', 'VERETOUT', 'ROMA', 27, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Arturo', 'VIDAL', 'INTER', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ronaldo', 'VIEIRA', 'SAMPDORIA', 5, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gonzalo', 'VILLAR', 'ROMA', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gaetano', 'VITALE', 'SALERNITANA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'WALACE', 'UDINESE', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Piotr', 'ZIELINSKI', 'NAPOLI', 27, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Szymon', 'ZURKOWSKI', 'EMPOLI', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tanner', 'TESSMANN', 'VENEZIA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Valon', 'BEHRAMI', 'GENOA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Joel', 'OBI', 'SALERNITANA', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'HERNANI', 'GENOA', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jacopo', 'DA RIVA', 'ATALANTA', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kevin', 'AGUDELO', 'GENOA', 10, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lauri', 'ALA-MYLLYMÄKI', 'VENEZIA', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'ARAMU', 'VENEZIA', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nedim', 'BAJRAMI', 'EMPOLI', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'BERNARDESCHI', 'JUVENTUS', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'BESSA', 'VERONA', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Bjarki Steinn', 'BJARKASON', 'VENEZIA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giacomo', 'BONAVENTURA', 'FIORENTINA', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hakan', 'CALHANOGLU', 'INTER', 24, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jose Maria', 'CALLEJON', 'FIORENTINA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Giuseppe', 'CASO', 'GENOA', 2, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Samu', 'CASTILLEJO', 'MILAN', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Federico', 'CHIESA', 'JUVENTUS', 31, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mikkel', 'DAMSGAARD', 'SAMPDORIA', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Filip', 'DJURICIC', 'SASSUOLO', 18, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'GAETANO', 'NAPOLI', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lukas', 'HARASLIN', 'SASSUOLO', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jens Petter', 'HAUGE', 'MILAN', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daan', 'HEYMANS', 'VENEZIA', 7, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('', 'JONY', 'LAZIO', 6, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dejan', 'KULUSEVSKI', 'JUVENTUS', 26, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Romero Alconchel', 'LUIS ALBERTO', 'LAZIO', 28, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniel', 'MALDINI', 'MILAN', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Henrikh', 'MKHITARYAN', 'ROMA', 32, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Tòfol', 'MONTIEL', 'FIORENTINA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Radja', 'NAINGGOLAN', 'INTER', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Carles', 'PEREZ', 'ROMA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'PESSINA', 'ATALANTA', 18, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aaron', 'RAMSEY', 'JUVENTUS', 14, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Alexis', 'SAELEMAEKERS', 'MILAN', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'SAPONARA', 'FIORENTINA', 9, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Andreas', 'SKOV OLSEN', 'BOLOGNA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Roberto', 'SORIANO', 'BOLOGNA', 24, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hamed Junior', 'TRAORE', 'SASSUOLO', 15, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'VERDI', 'TORINO', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Valerio', 'VERRE', 'SAMPDORIA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Emanuel', 'VIGNATO', 'BOLOGNA', 11, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Mattia', 'ZACCAGNI', 'VERONA', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'ZALEWSKI', 'ROMA', 1, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolò', 'ZANIOLO', 'ROMA', 22, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rafik', 'ZEKHNINI', 'FIORENTINA', 4, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Felipe', 'ANDERSON', 'LAZIO', 17, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Brahim', 'DIAZ', 'MILAN', 16, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Arnor', 'SIGURDSSON', 'VENEZIA', 13, 'M', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dennis', 'STOJKOVIC', 'TORINO', 1, 'M', 0, 0, 0, 0);

//STRIKERS
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Domenico', 'BERARDI', 'SASSUOLO', 33, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adekanye', 'BOBBY', 'LAZIO', 3, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Jeremie', 'BOGA', 'SASSUOLO', 22, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gianluca', 'CAPRARI', 'SAMPDORIA', 14, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Amato', 'CICIRETTI', 'NAPOLI', 5, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ebrima', 'COLLEY', 'ATALANTA', 8, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Carlos Joaquin', 'CORREA', 'LAZIO', 26, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gerard', 'DEULOFEU', 'UDINESE', 13, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Francesco', 'DI MARIANO', 'VENEZIA', 4, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Paulo', 'DYBALA', 'JUVENTUS', 31, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Simone', 'EDERA', 'TORINO', 7, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Stephan', 'EL SHAARAWY', 'ROMA', 15, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicolas', 'GONZALEZ', 'FIORENTINA', 19, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Emmanuel', 'GYASI', 'SPEZIA', 13, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Falque', 'IAGO', 'TORINO', 12, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Josip', 'ILICIC', 'ATALANTA', 24, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Lorenzo', 'INSIGNE', 'NAPOLI', 35, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Geraldino Galvao', 'JOAO PEDRO', 'CAGLIARI', 30, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Dennis', 'JOHNSEN', 'VENEZIA', 5, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Rafael', 'LEAO', 'MILAN', 17, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Hirving', 'LOZANO', 'NAPOLI', 27, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ruslan', 'MALINOVSKIY', 'ATALANTA', 28, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Petar', 'MICIN', 'UDINESE', 1, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Vincenzo', 'MILLICO', 'TORINO', 3, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Aleksey', 'MIRANCHUK', 'ATALANTA', 16, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Raul', 'MORO', 'LAZIO', 1, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Brian', 'ODDEI', 'SASSUOLO', 2, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'ORSOLINI', 'BOLOGNA', 19, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Adam', 'OUNAS', 'NAPOLI', 12, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gaston', 'PEREIRO', 'CAGLIARI', 9, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Marko', 'PJACA', 'TORINO', 12, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'POLITANO', 'NAPOLI', 24, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ignacio', 'PUSSETTO', 'UDINESE', 12, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Antonino', 'RAGUSA', 'VERONA', 5, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Ante', 'REBIC', 'MILAN', 28, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Nicola', 'SANSONE', 'BOLOGNA', 12, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Riccardo', 'SOTTIL', 'FIORENTINA', 11, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Kacper', 'URBANSKI', 'BOLOGNA', 1, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Daniele', 'VERDE', 'SPEZIA', 16, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Magnus', 'WARMING', 'TORINO', 4, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Gennaro', 'TUTINO', 'NAPOLI', 6, 'S', 0, 0, 0, 0);
INSERT INTO PLAYERS (name, surname, team, quote, role, ngoal, nassist, nyellowcard, nredcard) VALUES
('Matteo', 'CANCELLIERI', 'VERONA', 1, 'S', 0, 0, 0, 0);


ASENCIO Raúl GENOA
A
A
4
BARROW Musa BOLOGNA
A
A 22
BELOTTI Andrea TORINO
A
A 30
BIANCHI Flavio GENOA
A
A
1
BOCALON Riccardo VENEZIA
A
A
3
BONAZZOLI Federico SALERNITANA
A
A 16
BUKSA Aleksander GENOA
A
A
2
CAICEDO Felipe LAZIO
A
A 17
CAPUTO Francesco SASSUOLO
A
A 28
CETER Damir CAGLIARI
A
A
6
COLIDIO Facundo INTER
A
A
4
DEFREL Gregoire SASSUOLO
A
A 12
DESTRO Mattia GENOA
A
A 17
DI CARMINE Samuel VERONA
A
A
8
DJURIC Milan SALERNITANA
A
A
8
DZEKO Edin ROMA
A
A 27
FAVILLI Andrea GENOA
A
A
9
FORESTIERI Fernando UDINESE
A
A
9
FORTE Francesco VENEZIA
A
A
9
GABBIADINI Manolo SAMPDORIA
A
A 16
GORI Gabriele FIORENTINA
A
A
3
IBRAHIMOVIC Zlatan MILAN
A
A 35
IMMOBILE Ciro LAZIO
A
A 43
KALINIC Nikola VERONA
A
A 12
KOKORIN Aleksandr FIORENTINA
A
A 14
KOUAMÉ Christian FIORENTINA
A
A 13
KRISTOFFERSEN Julian SALERNITANA
A
A
2
LA GUMINA Antonino SAMPDORIA
A
A
7
LA MANTIA Andrea EMPOLI
A
A 12
LAMMERS Sam ATALANTA
A
A 12
LASAGNA Kevin VERONA
A
A 15
LLORENTE Fernando UDINESE
A
A 13
LUKAKU Romelu INTER
A
A 46
MANCUSO Leonardo EMPOLI
A
A 14
MARTINEZ Lautaro INTER
A
A 33
MATOS Ryder Santos UDINESE
A
A
5
MAYORAL Borja ROMA
A
A 21
MERTENS Dries NAPOLI
A
A 24
MORATA Alvaro JUVENTUS
A
A 27
MOREO Stefano EMPOLI
A
A
7
MRAZ Samuel EMPOLI
A
A
5
MURIEL Luis ATALANTA
A
A 36
MURIQI Vedat LAZIO
A
A 12
NESTOROVSKI Ilija UDINESE
A
A 11
NZOLA M'Bala SPEZIA
A
A 19
OKAKA Stefano UDINESE
A
A 14
OSIMHEN Victor NAPOLI
A
A 28
PAVOLETTI Leonardo CAGLIARI
A
A 17
PETAGNA Andrea NAPOLI
A
A 14
PETRELLI Elia GENOA
A
A
1
PICCOLI Roberto ATALANTA
A
A 10
PINAMONTI Andrea INTER
A
A
8
PISCOPO Kevin EMPOLI
A
A
1
QUAGLIARELLA Fabio SAMPDORIA
A
A 27
RASPADORI Giacomo SASSUOLO
A
A 17
RONALDO Cristiano JUVENTUS
A
A 49
SALCEDO Eddie INTER
A
A
8
SANABRIA Antonio TORINO
A
A 18
SANCHEZ Alexis INTER
A
A 20
SANTANDER Federico BOLOGNA
A
A
8
SCAMACCA Gianluca SASSUOLO
A
A 14
SHOMURODOV Eldor ROMA
A
A 14
SIMEONE Giovanni CAGLIARI
A
A 16
STEPINSKI Mariusz VERONA
A
A 11
TEODORCZYK Lukasz UDINESE
A
A
5
TORREGROSSA Ernesto SAMPDORIA
A
A 13
VAN HOOIJDONK Sydney BOLOGNA
A
A
6
VLAHOVIC Dusan FIORENTINA
A
A 34
ZAPATA Duvan ATALANTA
A
A 35
ZAZA Simone TORINO
A
A 14
GIROUD Olivier MILAN
A
A 22
ARNAUTOVIC Marko BOLOGNA
A
A 23
SATRIANO Martin INTER
A
A
1
KAIO JORGE - JUVENTUS
A
A 13
EKUBAN Caleb GENOA
A
A 15
