create table if not exists operation(
    operation_id 
    book_id
    client_id
    type prestado, devuelto, vendido
    created_at
    updated_at
    finished TINYINT(1) NOT NULL
);

CREATE TABLE IF NOT EXISTS operations(
	operation_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    book_id 		 INTEGER UNSIGNED,
    client_id		 INTEGER UNSIGNED,
    ´type´			 ENUM('borrowed','returned','sold') NOT NULL,
    created_at 	 TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_at	 TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
						 ON UPDATE CURRENT_TIMESTAMP,
	finshed			 TINYINT(1) NOT NULL
);

INSERT INTO authors( name, nationality)
VALUES('Juan Rulfo','MEX');

INSERT INTO authors(name, nationality)
VALUES('Gabriel García Marquez', 'COL');
INSERT INTO authors(name, nationality)
VALUES('Juan Gabriel Vasquez','COL');
INSERT INTO authors(name, nationality)
VALUES('Julio Cortázar','ARG'),
    ('Isabel Allende','CHI'),
    ('Octavio Paz','MEX');
INSERT INTO authors(name, nationality)
VALUES('Echiiro Oda','JAP');


INSERT INTO clients(client_id,name, email, birthdate,gender,active,created_at) VALUES
(2,'Adrian Fernandez','Adrian.55818851J@random.names','1970-04-09','M',1,'2018-04-09 16:51:30'),
(3,'Maria Luisa Marin','Maria Luisa.83726282A@random.names','1957-07-30','F',1,'2018-04-09 16:51:30'),
(4,'Pedro Sanchez','Pedro.78522059J@random.names','1992-01-31','M',1,'2018-04-09 16:51:30')


