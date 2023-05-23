# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"
INSERT INTO RECRUTEUR (mail,password)
VALUES
	('john@mail.com', 'johnpass1'),
	('jane@mail.com', 'johnpass1');

INSERT INTO ENTERPRISE (name,description, recruteur_id)
VALUES
	('ABC corp', 'adore le business', 1),
	('DEF corp', 'adore les humains', 2),
	('WCS', 'adore les lovés', 3);

	INSERT INTO OFFER (title, description, ville, enterprise_id)
VALUES
    ('Dev', 'Recherche dun développeur Full Stack expérimenté.', 'Paris', 1),
    ('Dev', 'Recherche dun développeur Front junior.', 'Strasbourg', 3),
    ('Spécialiste en Marketing Digital', 'Opportunité pour un expert en marketing digital.', 'Bordeaux', 2),
    ('Chevre', 'devenir maitre affineur.', 'Paris', 2),
    ('Spécialiste food', 'Opportunité pour un foodiste', 'Bruxelles', 2);

INSERT INTO CANDIDATE (name, lastname, mail, presentation, phone, password)
VALUES
    ('Alice', 'Johnson','alice.johnson@example.com', 'motivée', '0606060606' ,'motdepasse3'),
    ('Bob', 'Williams', 'bob.williams@example.com', 'blockain', '000000000','motdepasse4');


INSERT INTO CANDIDATURE (dateCandidature, candidate_id, jobOffer_id)
VALUES
    ('2023-05-22', 1, 1),
    ('2023-05-23', 2, 2),
    ('2023-05-23', 1, 2),
    ('2023-05-23', 2, 1);