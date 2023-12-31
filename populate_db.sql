INSERT INTO worker(name, birthday, level, salary) VALUES 
('Nick', '1989-02-15', 'Senior', 5800),
('Sam', '1999-10-11', 'Middle', 3100),
('Adrey', '2000-11-09', 'Junior', 1200),
('Jack', '2002-01-24', 'Trainee', 900),
('Daniel', '1996-03-29', 'Middle', 2900),
('Julia', '1991-06-05', 'Junior', 1150),
('Vanessa', '1997-09-01', 'Junior', 1200),
('Richard', '2000-04-30', 'Trainee', 850),
('Edvard', '1999-11-16', 'Junior', 1300),
('Susana', '1995-07-11', 'Senior', 5600),
('Demian', '1989-05-01', 'Middle', 3100),
('Kate', '1992-10-04', 'Middle', 3300),
('Stive', '1993-03-21', 'Middle', 3200);

INSERT INTO client(name) VALUES 
('Empire'),
('Galactic Republic'),
('Tatooine'),
('Mandalor'),
('Sith'),
('Djedai');

INSERT INTO project(client_id, start_date, finish_date) VALUES 
(1, '2021-02-15', '2024-01-12'),
(2, '2022-05-17', '2023-12-22'),
(3, '2023-12-09', '2024-02-11'),
(3, '2023-01-08', '2024-01-08'),
(4, '2023-06-21', '2024-04-19'),
(5, '2022-12-12', '2023-12-25'),
(6, '2023-09-03', '2024-08-14'),
(5, '2023-09-12', '2024-09-01'),
(2, '2023-11-19', '2024-03-27'),
(1, '2023-05-09', '2024-05-08'),
(6, '2023-05-21', '2024-06-18'),
(5, '2023-08-30', '2024-11-01');

INSERT INTO project_worker(project_id, worker_id) VALUES 
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 10),
(8, 10),
(9, 10),
(10, 10),
(11, 10),
(12, 10),
(6, 4),
(12, 4),
(1, 2),
(2, 2),
(3, 2),
(4, 5),
(5, 5),
(6, 5),
(7, 11),
(8, 11),
(3, 11),
(9, 12),
(10, 12),
(3, 12),
(5, 12),
(11, 13),
(12, 13),
(4, 13),
(5, 13),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(6, 3),
(4, 6),
(5, 6),
(6, 6),
(7, 6),
(2, 6),
(7, 7),
(8, 7),
(9, 7),
(10, 7),
(1, 7),
(10, 9),
(11, 9),
(12, 9),
(1, 9),
(2, 9);
