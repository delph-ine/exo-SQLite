/* exo indiv SQL
1. 1ére table edusign contient prenom,nom,mail,date et signature*/
/*
CREATE TABLE edusign (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    prenom TEXT NOT NULL,
    nom TEXT NOT NULL,
    mail TEXT NOT NULL UNIQUE,
    date_Signature TEXT NULL
);

/*UPDATE table 
SET colonne_1 = id, colonne_2 = prenom, colonne_3 = nom
colonne_4 = mail, colonne_5 = date_Signature*/

/*sINSERT INTO edusign (prenom, nom, mail, date_Signature) 
VALUES
('ada','tech', 'ada@tech.fr','10/10/2024_ada'),
('béné','dicte','béné@dicte.fr','11/10/2024');


--
/*UPDATE edusign
SET date_Signature ='10/10/2024'
WHERE prenom ='ada';
*/

--ajout d'une colonne
/*ALTER TABLE edusign
ADD COLUMN tel TEXT NULL;*/


--selectionne tout le tableau
--SELECT * FROM edusign;

----selectionne la colonne choisie
--SELECT prenom, nom FROM edusign;

--efface le tableau
--DROP TABLE edusign;


-- Etape 2 creer la table users

/*CREATE TABLE users (
     id INTEGER PRIMARY KEY AUTOINCREMENT,
    prenom TEXT NOT NULL,
    nom TEXT NOT NULL,
    mail TEXT NOT NULL UNIQUE
);*/


/*INSERT INTO users (prenom, nom, mail) VALUES ('Ada', 'Lovelace', 'ada@test.fr');
INSERT INTO users (prenom, nom, mail) VALUES ('Bella', 'Guerin', 'bella@test.fr');
INSERT INTO users (prenom, nom, mail) VALUES ('Beatrice', 'Worsley', 'bea@test.fr');
INSERT INTO users (prenom, nom, mail) VALUES ('Barbara', 'Chase', 'barbara@test.fr');*/



--Etape 3 requêtons

--1.
--SELECT * TABLE users

--2.

/*SELECT * FROM users
WHERE prenom = 'Ada';*/

/*SELECT * FROM users
WHERE prenom LIKE 'B%';