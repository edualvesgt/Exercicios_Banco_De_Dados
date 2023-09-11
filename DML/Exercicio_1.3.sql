USE Clinica 

INSERT INTO Clinica
VALUES 
--('Rua Padre ,05'),
('Rua clovis ,124'),
('Rua Chico ,45'),
('Rua Laico ,87'),
('Rua Drogre ,21'),
('Rua lapis ,56'),
('Rua madre ,25'),
('Rua Cabrine ,05')

SELECT * FROM Clinica



INSERT INTO Dono
VALUES 
--('Dudu'),
('Duds'),
('Ana'),
('Joao'),
('Gaby')

SELECT * FROM Dono


INSERT INTO Raca
VALUES 
--('Husk'),
  ('Spitz'),
  ('Sao Bernado'),
  ('Sucuri'),
  ('Suricato'),
  ('Salmao')

SELECT * FROM Raca



INSERT INTO TipoPet
VALUES 
('Dog'),
('Cat'),
('Cobra'),
('Peixe')


SELECT * FROM TipoPet



INSERT INTO Veterinario
VALUES 
(1, 'Dog Men', '21534'),
(2, 'Cat Men', '26154'),
(4, 'Fish Men', '65324'),
(6, 'Snake Men', '89745')


SELECT * FROM Veterinario



INSERT INTO Pet
VALUES 
(1,1,1,'Tusk','27/12/2020'),
(2,3,4,'LAdao','24/12/2020'),
(4,2,2,'Cooisa','27/10/2020'),
(3,4,5,'Loko','01/12/2020'),
(5,6,3,'Timao','27/12/1910')

SELECT * FROM Pet



INSERT INTO Atendimentos
VALUES 
(1,1),
(3,2),
(2,4),
(5,3),
(4,5)


SELECT * FROM Atendimentos