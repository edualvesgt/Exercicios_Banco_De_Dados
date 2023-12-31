CREATE DATABASE Optimus

USE  Optimus


CREATE TABLE Artistas
(
	IdArtista INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(30) NOT NULL
)


CREATE TABLE Estilos
(
	IdEstilo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(30) NOT NULL
)


CREATE TABLE Usuarios
(
	IdUsuario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(30) NOT NULL,
	Email VARCHAR(40) NOT NULL,
	Senha VARCHAR(40) NOT NULL,
	Permissao VARCHAR(20) NOT NULL
)


CREATE TABLE Albuns
(
	IdAlbum INT PRIMARY KEY IDENTITY,
	IdArtista INT FOREIGN KEY REFERENCES Artistas(IdArtista),
	Titulo VARCHAR(20) NOT NULL,
	DataLancamento VARCHAR(20) NOT NULL,
	Localizacao VARCHAR(30) NOT NULL,
	QtdMinutos VARCHAR(4) NOT NULL,
	Ativo VARCHAR(5) NOT NULL
)


CREATE TABLE AlbunsEstilos
(
	IdAlbum INT FOREIGN KEY REFERENCES Albuns(IdAlbum),
	IdEstilo INT FOREIGN KEY REFERENCES Estilos(IdEstilo)
)