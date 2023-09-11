--DML

USE Locadora

INSERT INTO Cliente (Nome,CPF)
VALUES
--('Eduardo', '52169856494'),
('Caramelo','89564127352'),
('Jottape', '57421876348'),
('Tusk',    '84576215498'),
('Duds'   , '83245689715')


INSERT INTO Empresa (Nome)
VALUES
--('Localiza'),
('Movida'),
('Moovit'),
('Uber'),
('Unidas')

INSERT INTO Marca (Nome)
VALUES 
--('Volks'),
('BMW'),
('Porshe'),
('Mercedes'),
('Bugatti')

INSERT INTO MODELO (Nome)
VALUES 
--('Golf'),
('540I'),
('Panamera'),
('CLA 300'),
('Veron')

INSERT INTO Veiculo (IdEmpresa,IdModelo,IdMarca,Placa)
VALUES 
--(1,1,1,'ASX8541'),
(2,2,2,'KJM4582'),
(3,3,3,'CMV5234'),
(4,4,4,'MVP5364'),
(5,5,5,'MVC7841')

INSERT INTO Aluguel (IdVeiculo,IdCliente,Protocolo)
VALUES 
--(1,3,'459631578'),
(1,7,'963487512'),
(1,4,'154287652'),
(1,6,'115782365'),
(1,5,'365227817')

