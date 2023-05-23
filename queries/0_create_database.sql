# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")
CREATE TABLE RECRUTEUR (
	id integer PRIMARY KEY AUTOINCREMENT,
	mail varchar,
	password varchar
);

CREATE TABLE OFFER (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description varchar,
	ville varchar,
	enterprise_id integer
);

CREATE TABLE ENTERPRISE (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text,
	recruteur_id integer
);

CREATE TABLE CANDIDATE (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	lastname varchar,
	mail varchar,
	presentation text,
	phone varchar,
	password varchar
);

CREATE TABLE CANDIDATURE (
	id integer PRIMARY KEY AUTOINCREMENT,
	dateCandidature date,
	candidate_id integer,
	jobOffer_id integer
);