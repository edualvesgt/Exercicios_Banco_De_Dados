--DQL

USE Locadora
/* 
- listar todos os alugueis mostrando, o nome do cliente que alugou e nome do modelo do carro
- listar os alugueis de um determinado cliente mostrando seu nome, as datas de início e fim e o nome do modelo do carro
*/

SELECT 
 Cliente.Nome,
 Cliente.CPF,
 Aluguel.Protocolo,
 MODELO.Nome
 
 FROM Veiculo

 LEFT JOIN 
	Aluguel ON Veiculo.IdVeiculo = Aluguel.IdVeiculo

 LEFT JOIN 
	Cliente ON Aluguel.IdCliente = Cliente.IdCliente

 LEFT JOIN 
	MODELO ON Veiculo.IdModelo = MODELO.IdModelo
	