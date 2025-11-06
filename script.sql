

 Abaixo, vou fornecer os exemplos para cada operação.

1. Criar Dados (INSERT)
1.1. Inserir dados na tabela Patios
   
INSERT INTO Patios (Id, Nome)
VALUES
  ('123e4567-e89b-12d3-a456-426614174000', 'Patio 1'),
  ('123e4567-e89b-12d3-a456-426614174001', 'Patio 2');

1.2. Inserir dados na tabela Clientes
  
INSERT INTO Clientes (Id, Nome, Telefone, Email, Endereco)
VALUES
  ('123e4567-e89b-12d3-a456-426614174002', 'João Silva', '11987654321', 'joao@example.com', 'Rua A, 123'),
  ('123e4567-e89b-12d3-a456-426614174003', 'Maria Souza', '11998765432', 'maria@example.com', 'Rua B, 456');

1.3. Inserir dados na tabela Motos
  
INSERT INTO Motos (Id, Placa, Status, Posicao, ClienteId, PatioId)
VALUES
  ('123e4567-e89b-12d3-a456-426614174004', 'ABC-1234', 'Disponível', 'Front', '123e4567-e89b-12d3-a456-426614174002', '123e4567-e89b-12d3-a456-426614174000'),
  ('123e4567-e89b-12d3-a456-426614174005', 'DEF-5678', 'Em manutenção', 'Back', '123e4567-e89b-12d3-a456-426614174003', '123e4567-e89b-12d3-a456-426614174001');

2. Ler Dados (SELECT)
  
2.1. Ler todos os dados da tabela Patios
SELECT * FROM Patios;

2.2. Ler todos os dados da tabela Clientes
SELECT * FROM Clientes;

2.3. Ler todos os dados da tabela Motos
SELECT * FROM Motos;

2.4. Ler dados com filtros (por exemplo, buscar motos de um cliente específico)
SELECT * FROM Motos WHERE ClienteId = '123e4567-e89b-12d3-a456-426614174002';

3. Atualizar Dados (UPDATE)
3.1. Atualizar o status de uma moto
UPDATE Motos
SET Status = 'Alugada'
WHERE Id = '123e4567-e89b-12d3-a456-426614174004';

3.2. Atualizar o nome de um cliente
UPDATE Clientes
SET Nome = 'João Carlos Silva'
WHERE Id = '123e4567-e89b-12d3-a456-426614174002';

3.3. Atualizar o nome de um patio
UPDATE Patios
SET Nome = 'Patio Central'
WHERE Id = '123e4567-e89b-12d3-a456-426614174000';

4. Deletar Dados (DELETE)
4.1. Deletar uma moto
DELETE FROM Motos
WHERE Id = '123e4567-e89b-12d3-a456-426614174004';

4.2. Deletar um cliente
DELETE FROM Clientes
WHERE Id = '123e4567-e89b-12d3-a456-426614174003';

4.3. Deletar um patio
DELETE FROM Patios
WHERE Id = '123e4567-e89b-12d3-a456-426614174001';
