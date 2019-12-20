create database GestioneTornei;
use Gestionetornei;

create table struttura
(
	Nome varchar(30) not null,
    Indirizzo varchar(30) not null,
    CAP char(5) not null,
    Capienza int unsigned not null,
    primary key(indirizzo,CAP)
)engine=innodb;



create table gioco
(
	Nome varchar(30) primary key not null
)engine=innodb;


create table torneo
(
	Codice int unsigned primary key auto_increment not null,
    Nome varchar(30) not null,
    DataTorneo date not null,
    CodGioco varchar(30) not null,
    IndirizzoStruttura varchar(30) not null,
    CAPStruttura varchar(30) not null,
    foreign key (codGioco) references Gioco(nome) on delete cascade on update cascade,
    foreign key(IndirizzoStruttura,CAPStruttura) references struttura(Indirizzo,CAP)
    
) engine=InnoDB;


create table Squadra
(
	Nome varchar(30) primary key not null,
    Nazionalita varchar(30) not null
    )engine=InnoDB;

create table Composto
(
	CodSquadra varchar(30) not null,
    CodTorneo int unsigned not null,
    primary key(codsquadra,codtorneo),
    foreign key(codsquadra) references squadra(nome),
    foreign key(codtorneo)references torneo(codice)

)engine=InnoDB;

create table staff
(
	CF varchar(16) primary key not null,
    recapito char(10) not null,
    indirizzo varchar(30) not null,
    nome varchar(30) not null,
    cognome varchar(30) not null,
    dataN date not null
)engine=InnoDB;

create table Tecnico
(
    CodStaff varchar(16) primary key not null,
    Specializzazione enum("on-line","locale") not null,
    foreign key(CodStaff) references Staff(CF)
)engine=InnoDB;

create table Giocatore
(
	Nickname varchar(30) primary key not null,
    Nome varchar(30) not null,
    Cognome varchar(30) not null,
    Ruolo varchar(30) not null,
    DataN date not null,
    NomeSquadra varchar(30) not null,
    CodTecnico varchar(16),
    foreign key(NomeSquadra) references squadra(Nome) on delete cascade on update cascade,
    foreign key(CodTecnico) references Tecnico(CodStaff) on delete cascade on update cascade
)engine=innodb;



create table modalita
(
	Tipo varchar(30) not null ,
    NumeroGiocatori int not null,
    NomeGioco varchar(30) not null,
    primary key(Tipo,nomegioco),
    foreign key (nomegioco) references gioco(nome)
)engine=innodb;


create table sponsor
(
	Nome varchar(30) not null,
    codTorneo int unsigned not null,
    primary key(Nome,codTorneo),
    foreign key (codTorneo) references torneo(Codice) On delete cascade on update cascade

)engine=innodb;


create table organizzatore
(
    CodStaff varchar(16) primary key not null,
	
    foreign key(CodStaff) references staff(CF)

)engine=InnoDB;


create table organizza
(
	CodTorneo int unsigned not null,
    codOrganizzatore varchar(16) not null,
    primary key(codtorneo,codorganizzatore),
    foreign key(CodTorneo) references Torneo(Codice),
    foreign key(CodOrganizzatore) references Organizzatore(CodStaff)
)engine=InnoDB; 

 -- drop database gestionetornei;