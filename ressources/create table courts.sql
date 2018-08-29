USE tennis;

CREATE TABLE courts (
 id_court INT NOT NULL AUTO_INCREMENT,
    ref_club INT,
    surface VARCHAR(60),
    couvert CHAR,
    PRIMARY KEY ( id_court ),
    FOREIGN KEY ( ref_club ) REFERENCES clubs ( id_club)
);