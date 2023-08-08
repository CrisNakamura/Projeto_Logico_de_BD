USE Oficina;

-- Inserindo os dados na tabela Clientes.
INSERT INTO Clientes (NomeCompleto, Telefone, Email, Endereço, CEP, CPF)
VALUES("João da Silva", "1198765432", "joao.silva@email.com", "Rua das Flores, 123", "01234567", "12345678901"),
("Maria Santos", "2187654321", "maria.santos@email.com", "Avenida Principal, 456", "23456789", "23456789012"),
("Carlos Oliveira", "3176543210", "carlos.oliveira@email.com", "Rua dos Pássaros, 789", "34567890", "34567890123"),
("Ana Pereira", "4165432109", "ana.pereira@email.com", "Travessa das Árvores, 567", "45678901", "45678901234"),
("Luiz Rodrigues", "5154321098", "luiz.rodrigues@email.com", "Rua das Montanhas, 789", "56789012", "56789012345"),
("Mariana Almeida", "6143210987", "mariana.almeida@email.com", "Avenida dos Lagos, 101", "67890123", "67890123456"),
("Pedro Costa", "7132109876", "pedro.costa@email.com", "Praça Central, 202", "78901234", "78901234567"),
("Sofia Sousa", "8121098765", "sofia.sousa@email.com", "Rua da Praia, 303", "89012345", "89012345678"),
("Rafael Lima", "9110987654", "rafael.lima@email.com", "Alameda dos Sonhos, 404", "90123456", "90123456789"),
("Isabela Ferreira", "0109876543", "isabela.ferreira@email.com", "Estrada das Estrelas, 505", "01234567", "01234567890");

-- Inserindo os dados na tabela Veículos.
 INSERT INTO Veiculos(idCliente, Modelo, Marca, Ano, Placa)
 VALUES(1, "Civic", "Honda", 2018, "ABC123"),
(2, "Corolla", "Toyota", 2020, "DEF456"),
(3, "Golf", "Volkswagen", 2019, "GHI789"),
(4, "Focus", "Ford", 2022, "JKL012"),
(5, "Elantra", "Hyundai", 2017, "MNO345"),
(5, "Cruze", "Chevrolet",  2021, "PQR678"),
(7, "A3", "Audi", 2020, "STU901"),
(8, "Sentra", "Nissan", 2019, "VWX234"),
(9, "Fiesta", "Ford", 2018, "YZA567"),
(10, "Clio", "Renault", 2022, "BCD890");

-- Inserindo os dados na tabela Serviços
INSERT INTO Servicos(idVeiculo, Descricao, Data_servico, Valor)
VALUES (1, "Troca de óleo e filtro", "2023-08-01", 150.00),
(2, "Revisão completa", "2023-07-15",300.00),
(3, "Troca de pastilhas de freio", "2023-06-20", 120.00),
(5,  "Alinhamento e balanceamento", "2023-07-05", 80.00),
(5, "Substituição da correia dentada", "2023-06-10", 200.00),
(6, "Troca de velas de ignição", "2023-08-03", 60.00),
(2, "Diagnóstico de motor", "2023-07-28", 50.00),
(8, "Recarga de ar condicionado", "2023-07-12",90.00),
(9, "Troca de filtro de ar", "2023-06-25", 40.00),
(10, "Reparo no sistema elétrico", "2023-08-05", 180.00);

-- Inserido os dados na Tabela Peças.
INSERT INTO Pecas(Descricao, Quantidade_estoque,Valor_unitario)
VALUES("Filtro de Óleo", 50, 20.00),
("Pastilha de Freio", 30, 40.00),
("Vela de Ignição", 70, 15.00),
("Correia Dentada",20, 30.00),
("Filtro de Ar", 60, 10.00);

-- Inserindo os dados na Tabela 
INSERT INTO Servico_peca (idServico, idPeca, Quantidade_Usada)
VALUES (2, 5, 3),
(9, 1, 1),
(3, 2, 1),
(6, 5, 1),
(7, 4, 1);