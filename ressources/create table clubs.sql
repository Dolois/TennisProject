USE tennis;

CREATE TABLE clubs (
	id_club INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(60),
    adresse VARCHAR(80),
    nbCourt INT,
    ville VARCHAR(60),
    prix_adhesion DOUBLE,
    PRIMARY KEY ( id_club )
);