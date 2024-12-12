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



