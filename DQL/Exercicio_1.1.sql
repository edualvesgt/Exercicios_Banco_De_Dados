
--comando para usar o bd
USE Exercicio_Pessoas;
/*
--comandos para criar as tabelas
CREATE TABLE Pessoa
(
	IdPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL,
	CNH VARCHAR(11) NOT NULL
)

CREATE TABLE Email
(
	IdEmail INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Endereco VARCHAR(50) NOT NULL
)

CREATE TABLE Telefone
(
	IdTelefone INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Numero VARCHAR(30) NOT NULL
)



---INSERT/ CARGA DE DADOS INICIAIS


insert into Pessoa(Nome,CNH) values
	('Pedro','88640118053'),
	('Gabriel','18915668499'),
	('Jóão','29745778114'),
	('Guilherme','44323980660'),
	('Kelvin','05092784216')

insert into Email(IdPessoa,Email) values
	(2,'gabriel@gabriel.com'),
	(3,'joao@joao.com'),
	(1,'pedro@pedro.com'),
	(5,''),
	(4,'')

insert into Telefone(IdPessoa,Telefone) values
	(5,'5509225242857'),
	(1,'55092939371151'),
	(3,'5504322758271'),
	(4,'5582039618933'),
	(2,'')

select * from Pessoa;
select * from Email;
select * from Telefone;
*/
--Usando Join

SELECT 
    Pessoa.Nome AS Cliente,
    Email.Email AS Email,
    Telefone.Telefone AS Telefone
FROM 
    Pessoa
LEFT JOIN 
    Email ON Pessoa.IdPessoa = Email.IdPessoa
LEFT JOIN 
    Telefone ON Pessoa.IdPessoa = Telefone.IdPessoa;

--Junçao sem Join

--Desendete -> decresente
--Seleciona (Atributo) da (Tabela) orderna Por (atributo) ASC|DESC.

/*
select Pessoa.Nome,Pessoa.CNH,Email.Email,Telefone.Telefone 
from Pessoa,Email,Telefone 
where Pessoa.IdPessoa = Email.IdPessoa AND Pessoa.IdPessoa = Telefone.IdPessoa 
order by Nome Desc
*/
