USE tennis;

CREATE TABLE users (
	id_user INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(60),
    prenom VARCHAR(60),
    email VARCHAR(80),
    PRIMARY KEY ( id_user )
);