
drop table if exists PLAYERS;
drop table if exists TEAMLEADERS;
drop table if exists TEAMLEADERPLAYER;

create table PLAYERS(
  idplayer int not null AUTO_INCREMENT,
  name varchar(100) not null,
  surname varchar(100) not null,
  team varchar(100) not null,
  quote int not null,
  role varchar(1) not null,
  fvm int,
  PRIMARY KEY ( idplayer )
);

create table TEAMLEADERS(
  idteamleader int not null AUTO_INCREMENT,
  name varchar(100) not null,
  teamname varchar(100) not null,
  PRIMARY KEY ( idteamleader )
);

create table TEAMLEADERPLAYER(
  idteamleaderplayer int not null AUTO_INCREMENT,
  idteamleader int not null,
  idplayer int not null,
  PRIMARY KEY ( idteamleaderplayer )
);


INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Roberto', 'I Macellai');
INSERT INTO TEAMLEADERS (name, teamname)VALUES ('Enrico', 'Sorci Verdi Bisceglie');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Davide', 'PoltroneNzolà');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Vanni', 'Real Rainmakers');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Francesco', 'Pescaramanzia');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Nicola', 'AC Nicola');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Carlo', 'A Testa Alta');
INSERT INTO TEAMLEADERS (name, teamname) VALUES ('Leo', 'ci penso');