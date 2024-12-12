-- SQLite
/* création de la tab edusign*/

CREATE TABLE edusign (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    firstname TEXT NOT NULL,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    created_at DATETIME NOT NULL
);

INSERT INTO edusign (firstname, name, email, created_at) 
VALUES 
('Marie', 'Dupont', 'marie.dupont@adatechschool.com', '2024-05-08 09:30:00'),
('Jean', 'Martin', 'jean.martin@adatechschool.com', '2024-05-08 09:30:00'),
('Clara', 'Lefevre', 'clara.lefevre@adatechschool.com', '2024-05-08 09:30:00'),
('Sophie', 'Bernard', 'sophie.bernard@adatechschool.com', '2024-05-08 09:30:00'),
('Thomas', 'Perrot', 'thomas.perrot@adatechschool.com', '2024-05-08 09:30:00'),
('Camille', 'Lambert', 'camille.lambert@adatechschool.com', '2024-05-08 09:30:00'),
('Julie', 'Morel', 'julie.morel@adatechschool.com', '2024-05-08 09:30:00'),
('Antoine', 'Gauthier', 'antoine.gauthier@adatechschool.com', '2024-05-08 09:30:00'),
('Emma', 'Simon', 'emma.simon@adatechschool.com', '2024-05-08 09:30:00'),
('Marie', 'Dupont', 'marie.dupont@adatechschool.com', '2024-05-09 09:30:00'),
('Clara', 'Lefevre', 'clara.lefevre@adatechschool.com', '2024-05-09 09:30:00');

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    firstname TEXT NOT NULL,
    name TEXT NOT NULL,
    email TEXT NOT NULL
);

INSERT INTO users (firstname, name, email) 
VALUES
('Marie', 'Dupont', 'marie.dupont@adatechschool.com'),
('Jean', 'Martin', 'jean.martin@adatechschool.com'),
('Clara', 'Lefevre', 'clara.lefevre@adatechschool.com'),
('Sophie', 'Bernard', 'sophie.bernard@adatechschool.com'),
('Thomas', 'Perrot', 'thomas.perrot@adatechschool.com'),
('Camille', 'Lambert', 'camille.lambert@adatechschool.com'),
('Julie', 'Morel', 'julie.morel@adatechschool.com'),
('Antoine', 'Gauthier', 'antoine.gauthier@adatechschool.com'),
('Emma', 'Simon', 'emma.simon@adatechschool.com'),
('Marie', 'Dupont', 'marie.dupont@adatechschool.com'),
('Clara', 'Lefevre', 'clara.lefevre@adatechschool.com');


CREATE TABLE edusign (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    users_id INTEGER NOT NULL,
    created_at DATETIME NOT NULL,
    FOREIGN KEY (users_id) REFERENCES users(id)

);

INSERT INTO edusign (users_id, created_at)
VALUES
(1, '2024-05-08 09:30:00'),
(2, '2024-05-08 09:30:00'),
(3, '2024-05-08 09:30:00'),
(4, '2024-05-08 09:30:00'),
(5, '2024-05-08 09:30:00'),
(6, '2024-05-08 09:30:00'),
(7, '2024-05-08 09:30:00'),
(8, '2024-05-08 09:30:00'),
(9, '2024-05-08 09:30:00'),
(10, '2024-05-09 09:30:00'),
(11, '2024-05-09 09:30:00');

INSERT INTO users (firstname, name, email) VALUES 
('Ada', 'Lovelace', 'ada@test.fr'),
('Beatrice', 'Worsley', 'bea@test.fr'),
('Bella', 'Guerin', 'bella@test.fr'),
('Barbara', 'Chase', 'barbara@test.fr');

SELECT * FROM users

SELECT * FROM users
WHERE firstname = 'Ada';





