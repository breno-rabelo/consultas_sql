CREATE DATABASE restaurante;
USE restaurante;

CREATE TABLE funcionarios(
	id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    data_nascimento DATE,
    endereco VARCHAR(255),
    telefone VARCHAR(15),
    email VARCHAR(100),
    cargo VARCHAR(100),
    salario DECIMAL(10,2),
    data_admissao DATE
);

INSERT INTO  funcionarios(id_funcionario, nome, cpf, data_nascimento, endereco, telefone, email, cargo, salario, data_admissao) VALUES
(NULL, 'Ricardo Sousa', '111.222.333-44', '1992-05-12', 'Rua Harmonia 157, São Paulo', '11987651234', 'ricardo.sousa@email.com', 'Chefe de Cozinha', 6000.00, '2019-03-15'),
(NULL, 'Lívia Castro', '222.333.444-55', '1989-11-25', 'Av. Rebouças 1234, São Paulo', '11987653421', 'livia.castro@email.com', 'Subgerente', 5500.00, '2019-06-20'),
(NULL, 'Marcos Lima', '333.444.555-66', '1985-04-17', 'Rua Augusta 2020, São Paulo', '11987655678', 'marcos.lima@email.com', 'Barman', 2800.00, '2020-01-10'),
(NULL, 'Carla Mendes', '444.555.666-77', '1993-07-03', 'Av. Paulista 1853, São Paulo', '11987659876', 'carla.mendes@email.com', 'Atendente', 2600.00, '2020-07-15'),
(NULL, 'Tiago Nunes', '555.666.777-88', '1978-08-12', 'Rua Funchal 500, São Paulo', '11987656789', 'tiago.nunes@email.com', 'Sommelier', 3400.00, '2021-04-22'),
(NULL, 'Cláudia Vieira', '666.777.888-99', '1981-01-19', 'Alameda Lorena 1300, São Paulo', '11987657890', 'claudia.vieira@email.com', 'Cozinheira', 3200.00, '2021-08-30'),
(NULL, 'Pedro Martins', '777.888.999-00', '1983-12-05', 'Rua dos Pinheiros 800, São Paulo', '11987658901', 'pedro.martins@email.com', 'Garçom', 2700.00, '2022-03-15'),
(NULL, 'Fernanda Rocha', '888.999.000-11', '1990-09-27', 'Av. Faria Lima 1500, São Paulo', '11987659012', 'fernanda.rocha@email.com', 'Garçonete', 2700.00, '2022-05-20'),
(NULL, 'André Costa', '999.000.111-22', '1986-03-14', 'Rua Bela Cintra 985, São Paulo', '11987660123', 'andre.costa@email.com', 'Gerente', 4700.00, '2022-10-10'),
(NULL, 'Sofia Alves', '000.111.222-33', '1995-06-01', 'Rua Consolação 1235, São Paulo', '11987661234', 'sofia.alves@email.com', 'Recepcionista', 2400.00, '2023-01-01');

CREATE TABLE clientes(
	id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    data_nascimento DATE,
    endereco VARCHAR(255),
    telefone VARCHAR(15),
    email VARCHAR(100),
    data_cadastro DATE
);

INSERT INTO clientes(id_cliente, nome, cpf, data_nascimento, endereco, telefone, email, data_cadastro) VALUES
(NULL, 'Lucas Silva', '123.456.789-01', '1990-01-15', 'Av. Brigadeiro Faria Lima, 1571, São Paulo', '11987651234', 'lucas.silva@email.com', '2023-01-12'),
(NULL, 'Ana Paula', '234.567.890-12', '1985-03-22', 'Rua Oscar Freire, 1290, São Paulo', '11987652345', 'ana.paula@email.com', '2023-01-12'),
(NULL, 'Rafael Costa', '345.678.901-23', '1992-07-18', 'Av. Paulista, 1844, São Paulo', '11987653456', 'rafael.costa@email.com', '2023-01-12'),
(NULL, 'Camila Rodrigues', '456.789.012-34', '1988-05-24', 'Rua Augusta, 2530, São Paulo', '11987654567', 'camila.rodrigues@email.com', '2023-01-12'),
(NULL, 'Eduardo Santos', '567.890.123-45', '1975-11-30', 'Alameda Santos, 980, São Paulo', '11987655678', 'eduardo.santos@email.com', '2023-01-12'),
(NULL, 'Fernanda Lima', '678.901.234-56', '1994-04-15', 'Rua da Consolação, 2000, São Paulo', '11987656789', 'fernanda.lima@email.com', '2023-01-12'),
(NULL, 'Gustavo Pereira', '789.012.345-67', '1982-02-28', 'Av. Rebouças, 3001, São Paulo', '11987657890', 'gustavo.pereira@email.com', '2023-01-12'),
(NULL, 'Juliana Machado', '890.123.456-78', '1996-09-14', 'Av. Brasil, 1620, São Paulo', '11987658901', 'juliana.machado@email.com', '2023-01-12'),
(NULL, 'Marcos Ribeiro', '901.234.567-89', '1991-12-12', 'Rua Bela Cintra, 1225, São Paulo', '11987659012', 'marcos.ribeiro@email.com', '2023-01-12'),
(NULL, 'Patricia Almeida', '912.345.678-90', '1987-06-19', 'Rua Haddock Lobo, 1327, São Paulo', '11987660123', 'patricia.almeida@email.com', '2023-01-12'),
(NULL, 'Roberto Nunes', '923.456.789-01', '1979-03-21', 'Av. Nove de Julho, 2045, São Paulo', '11987661234', 'roberto.nunes@email.com', '2023-01-12'),
(NULL, 'Sandra Gomes', '934.567.890-12', '1984-08-10', 'Rua Pamplona, 1453, São Paulo', '11987662345', 'sandra.gomes@email.com', '2023-01-12'),
(NULL, 'Tiago Souza', '945.678.901-23', '1989-01-15', 'Av. Europa, 784, São Paulo', '11987663456', 'tiago.souza@email.com', '2023-01-12'),
(NULL, 'Vanessa Moraes', '956.789.012-34', '1974-10-23', 'Rua Amauri, 350, São Paulo', '11987664567', 'vanessa.moraes@email.com', '2023-01-12'),
(NULL, 'Daniel Oliveira', '967.890.123-45', '1993-12-11', 'Rua dos Pinheiros, 900, São Paulo', '11987665678', 'daniel.oliveira@email.com', '2023-01-12'),
(NULL, 'Maria Clara', '978.901.234-56', '1998-03-05', 'Av. Ibirapuera, 3103, São Paulo', '11987666789', 'maria.clara@email.com', '2023-01-12'),
(NULL, 'João Pedro', '989.012.345-67', '1981-05-27', 'Rua Tabapuã, 1123, São Paulo', '11987667890', 'joao.pedro@email.com', '2023-01-12'),
(NULL, 'Larissa Fonseca', '991.123.456-78', '1986-11-09', 'Av. Cidade Jardim, 400, São Paulo', '11987668901', 'larissa.fonseca@email.com', '2023-01-12'),
(NULL, 'Henrique Silva', '992.234.567-89', '1990-02-14', 'Av. São Gabriel, 477, São Paulo', '11987669012', 'henrique.silva@email.com', '2023-01-12'),
(NULL, 'Isabela Freitas', '993.345.678-90', '1994-07-20', 'Rua Veneza, 1000, São Paulo', '11987670123', 'isabela.freitas@email.com', '2023-01-12'),
(NULL, 'Giovanna Rocha', '994.456.789-01', '1987-12-01', 'Rua Artur Azevedo, 1767, São Paulo', '11987671234', 'giovanna.rocha@email.com', '2023-01-12'),
(NULL, 'Leonardo Alves', '995.567.890-12', '1988-01-22', 'Rua Joaquim Antunes, 760, São Paulo', '11987672345', 'leonardo.alves@email.com', '2023-01-12'),
(NULL, 'Beatriz Santos', '996.678.901-23', '1976-06-16', 'Av. Santo Amaro, 1230, São Paulo', '11987673456', 'beatriz.santos@email.com', '2023-01-12'),
(NULL, 'Carlos Eduardo', '997.789.012-34', '1972-04-04', 'Rua Estados Unidos, 1457, São Paulo', '11987674567', 'carlos.eduardo@email.com', '2023-01-12'),
(NULL, 'Fábio Lopes', '998.890.123-45', '1989-08-12', 'Av. das Nações Unidas, 1889, São Paulo', '11987675678', 'fabio.lopes@email.com', '2023-01-12'),
(NULL, 'Tatiane Costa', '999.901.234-56', '1995-10-30', 'Rua Guarará, 532, São Paulo', '11987676789', 'tatiane.costa@email.com', '2023-01-12'),
(NULL, 'Ricardo Mendonça', '991.012.345-67', '1980-03-17', 'Rua Pedroso Alvarenga, 1100, São Paulo', '11987677890', 'ricardo.mendonca@email.com', '2023-01-12'),
(NULL, 'Elisa Carvalho', '992.123.456-78', '1997-05-25', 'Av. Roque Petroni Júnior, 1089, São Paulo', '11987678901', 'elisa.carvalho@email.com', '2023-01-12'),
(NULL, 'Flávio Barros', '993.234.567-89', '1985-09-19', 'Rua Gomes de Carvalho, 1356, São Paulo', '11987679012', 'flavio.barros@email.com', '2023-01-12'),
(NULL, 'Priscila Ribeiro', '994.345.678-90', '1983-07-28', 'Rua Bandeira Paulista, 982, São Paulo', '11987680123', 'priscila.ribeiro@email.com', '2023-01-12');

CREATE TABLE produtos(
	id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    descricao TEXT,
    preco DECIMAL(10,2),
    categoria VARCHAR(100)
);

INSERT INTO produtos(id_produto, nome, descricao, preco, categoria) VALUES
(NULL, 'Feijoada', 'Feijoada completa com arroz, farofa, couve e laranja.', 29.90, 'Prato Principal'),
(NULL, 'Picanha na Chapa', 'Picanha fatiada servida com alho, arroz, farofa e vinagrete.', 42.00, 'Prato Principal'),
(NULL, 'Moqueca Baiana', 'Moqueca de peixe e camarão, acompanhada de arroz branco e pirão.', 37.50, 'Prato Principal'),
(NULL, 'Bobó de Camarão', 'Camarão cozido em creme de mandioca e azeite de dendê, servido com arroz.', 45.00, 'Prato Principal'),
(NULL, 'Bacalhau à Brás', 'Bacalhau desfiado, preparado com batata palha, ovos e cebola.', 38.00, 'Prato Principal'),
(NULL, 'Coxinha de Frango', 'Massa de batata com recheio cremoso de frango, servida frita.', 6.50, 'Aperitivo'),
(NULL, 'Pastel de Carne', 'Pastel frito com recheio de carne moída temperada.', 5.00, 'Aperitivo'),
(NULL, 'Pastel de Queijo', 'Pastel frito com recheio de queijo derretido.', 5.00, 'Aperitivo'),
(NULL, 'Empada de Palmito', 'Empada de massa podre recheada com creme de palmito.', 6.00, 'Aperitivo'),
(NULL, 'Risoto de Camarão', 'Risoto de camarão com toque de limão siciliano e alho-poró.', 36.00, 'Prato Principal'),
(NULL, 'Escondidinho de Carne Seca', 'Purê de mandioca com recheio de carne seca e queijo coalho.', 32.00, 'Prato Principal'),
(NULL, 'Salada Caprese', 'Tomate, muçarela de búfala e manjericão, com azeite e vinagre balsâmico.', 22.00, 'Entrada'),
(NULL, 'Polenta Mole com Ragú de Linguiça', 'Polenta cremosa servida com ragú de linguiça e molho de tomate.', 28.00, 'Prato Principal'),
(NULL, 'Frango à Parmegiana', 'Peito de frango empanado coberto com queijo e molho de tomate, servido com arroz e fritas.', 35.00, 'Prato Principal'),
(NULL, 'Salmão Grelhado', 'Salmão grelhado servido com legumes no vapor e molho de alcaparras.', 42.00, 'Prato Principal'),
(NULL, 'Caipirinha de Limão', 'Tradicional caipirinha brasileira feita com cachaça, limão e açúcar.', 15.00, 'Bebida'),
(NULL, 'Suco de Maracujá', 'Suco natural de maracujá.', 8.00, 'Bebida'),
(NULL, 'Chopp Gelado', 'Chopp claro, servido bem gelado.', 7.50, 'Bebida'),
(NULL, 'Mousse de Maracujá', 'Sobremesa leve e refrescante à base de maracujá.', 12.00, 'Sobremesa'),
(NULL, 'Pudim de Leite', 'Pudim de leite condensado com calda de caramelo.', 10.00, 'Sobremesa');


CREATE TABLE info_produtos(
	id_info INT AUTO_INCREMENT PRIMARY KEY,
    id_produtos INT,
	ingredientes VARCHAR(255),
    fornecedor VARCHAR(255),
	FOREIGN KEY (id_produtos) REFERENCES produtos(id_produto)
);

INSERT INTO info_produtos (id_info, id_produtos, ingredientes, fornecedor) VALUES
(NULL,NULL , 'Feijão preto, carne seca, costelinha, linguiça, arroz, farinha, couve, laranja', 'Distribuidora Central'),
(NULL,NULL , 'Picanha, alho, arroz, farofa, vinagrete', 'Carnes Boi Nobre'),
(NULL,NULL , 'Peixe, camarão, leite de coco, azeite de dendê, arroz, farinha', 'Mar & Terra Distribuidora'),
(NULL,NULL , 'Camarão, mandioca, leite de coco, azeite de dendê, arroz', 'Mar & Terra Distribuidora'),
(NULL,NULL , 'Bacalhau, batata, ovo, cebola, azeite', 'Importadora Lisboa'),
(NULL,NULL , 'Frango, batata, massa de trigo', 'Avícola São José'),
(NULL,NULL , 'Carne moída, massa de trigo', 'Carnes Boi Nobre'),
(NULL,NULL , 'Queijo, massa de trigo', 'Laticínios Vale do Sereno'),
(NULL,NULL , 'Palmito, massa de trigo, creme de leite', 'Conservas Sabor da Terra'),
(NULL,NULL , 'Camarão, arroz arbóreo, limão siciliano, alho-poró', 'Mar & Terra Distribuidora'),
(NULL,NULL , 'Carne seca, mandioca, queijo coalho', 'Carnes Boi Nobre e Laticínios Vale do Sereno'),
(NULL,NULL , 'Tomate, muçarela de búfala, manjericão', 'Queijaria Bela Vista e Horta Santa Luzia'),
(NULL,NULL , 'Linguiça, polenta, molho de tomate', 'Carnes Boi Nobre e Moinho Dourado'),
(NULL,NULL , 'Frango, queijo, molho de tomate, arroz, batata', 'Avícola São José e Laticínios Vale do Sereno'),
(NULL,NULL , 'Salmão, legumes, alcaparras', 'Pescados do Norte e Hortifruti Natural da Terra'),
(NULL,NULL , 'Cachaça, limão, açúcar', 'Destilaria Nacional'),
(NULL,NULL , 'Maracujá', 'Hortifruti Natural da Terra'),
(NULL,NULL , 'Malte, lúpulo', 'Cervejaria do Vale'),
(NULL,NULL , 'Maracujá, creme de leite, açúcar', 'Hortifruti Natural da Terra e Laticínios Vale do Sereno'),
(NULL,NULL , 'Leite condensado, ovos, açúcar', 'Laticínios Vale do Sereno');

CREATE TABLE pedidos(
	id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_funcionario INT,
    id_produto INT,
    quantidade INT,
    precos DECIMAL(10,2),
    data_pedido DATE,
    estado VARCHAR(50),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

INSERT INTO pedidos(id_pedido, id_cliente, id_funcionario, id_produto, quantidade, precos, data_pedido, estado) VALUES
(NULL, 1, 4, 1, 2, NULL, '2024-07-01', 'Concluído'),
(NULL, 3, 4, 2, 1, NULL, '2024-07-01', 'Concluído'),
(NULL, 6, 7, 3, 1, NULL, '2024-07-01', 'Concluído'),
(NULL, 8, 7, 4, 3, NULL, '2024-07-01', 'Concluído'),
(NULL, 10, 8, 5, 2, NULL, '2024-07-02', 'Pendente'),
(NULL, 15, 8, 6, 4, NULL, '2024-07-02', 'Concluído'),
(NULL, 22, 4, 7, 3, NULL, '2024-07-02', 'Concluído'),
(NULL, 18, 4, 8, 2, NULL, '2024-07-02', 'Concluído'),
(NULL, 4, 7, 9, 5, NULL, '2024-07-02', 'Concluído'),
(NULL, 6, 7, 10, 1, NULL, '2024-07-03', 'Concluído'),
(NULL, 9, 8, 11, 3, NULL, '2024-07-03', 'Concluído'),
(NULL, 11, 8, 12, 1, NULL, '2024-07-03', 'Concluído'),
(NULL, 24, 4, 13, 2, NULL, '2024-07-03', 'Concluído'),
(NULL, 27, 4, 14, 1, NULL, '2024-07-03', 'Concluído'),
(NULL, 17, 7, 15, 2, NULL, '2024-07-03', 'Concluído'),
(NULL, 7, 7, 16, 3, NULL, '2024-07-04', 'Concluído'),
(NULL, 13, 8, 17, 2, NULL, '2024-07-04', 'Concluído'),
(NULL, 25, 8, 18, 4, NULL, '2024-07-04', 'Concluído'),
(NULL, 22, 4, 19, 1, NULL, '2024-07-04', 'Concluído'),
(NULL, 2, 4, 20, 2, NULL, '2024-07-04', 'Concluído'),
(NULL, 8, 7, 2, 1, NULL, '2024-07-04', 'Concluído'),
(NULL, 11, 7, 3, 2, NULL, '2024-07-05', 'Concluído'),
(NULL, 18, 8, 4, 3, NULL, '2024-07-05', 'Concluído'),
(NULL, 22, 8, 5, 1, NULL, '2024-07-05', 'Concluído'),
(NULL, 19, 4, 6, 4, NULL, '2024-07-05', 'Concluído'),
(NULL, 28, 4, 7, 3, NULL, '2024-07-05', 'Concluído'),
(NULL, 1, 7, 8, 2, NULL, '2024-07-05', 'Concluído'),
(NULL, 7, 7, 9, 5, NULL, '2024-07-05', 'Concluído'),
(NULL, 19, 8, 10, 1, NULL, '2024-07-05', 'Concluído'),
(NULL, 15, 8, 11, 3, NULL, '2024-07-05', 'Concluído'),
(NULL, 24, 4, 12, 1, NULL, '2024-07-05', 'Concluído'),
(NULL, 12, 4, 13, 2, NULL, '2024-07-05', 'Concluído'),
(NULL, 4, 7, 14, 1, NULL, '2024-07-05', 'Concluído'),
(NULL, 9, 7, 15, 2, NULL, '2024-07-06', 'Concluído'),
(NULL, 18, 8, 16, 3, NULL, '2024-07-06', 'Concluído'),
(NULL, 5, 8, 17, 2, NULL, '2024-07-06', 'Pendente'),
(NULL, 22, 4, 18, 4, NULL, '2024-07-06', 'Concluído'),
(NULL, 14, 4, 19, 1, NULL, '2024-07-06', 'Pendente'),
(NULL, 19, 7, 20, 2, NULL, '2024-07-06', 'Concluído'),
(NULL, 8, 7, 1, 2, NULL, '2024-07-06', 'Pendente'),
(NULL, 7, 8, 2, 1, NULL, '2024-07-06', 'Concluído'),
(NULL, 4, 8, 3, 2, NULL, '2024-07-06', 'Pendente'),
(NULL, 21, 4, 4, 3, NULL, '2024-07-06', 'Concluído'),
(NULL, 4, 4, 5, 1, NULL, '2024-07-06', 'Pendente'),
(NULL, 13, 7, 6, 4, NULL, '2024-07-06', 'Concluído'),
(NULL, 25, 7, 7, 3, NULL, '2024-07-06', 'Pendente'),
(NULL, 7, 8, 8, 2, NULL, '2024-07-06', 'Concluído'),
(NULL, 7, 8, 8, 2, NULL, '2024-07-06', 'Concluído'),
(NULL, 12, 4, 10, 1, NULL, '2024-07-06', 'Concluído'),
(NULL, 10, 4, 11, 3, NULL, '2024-07-06', 'Pendente');

CREATE VIEW resumo_pedido
AS SELECT 
	pedidos.id_pedido, 
    pedidos.quantidade, 
    pedidos.data_pedido, 
    produtos.nome, 
    produtos.preco,
    clientes.email, 
    clientes.nome AS nome_cliente,
    funcionarios.nome AS nome_funcionario
FROM pedidos
JOIN clientes ON pedidos.id_cliente = clientes.id_cliente
JOIN produtos ON pedidos.id_produto = produtos.id_produto
JOIN funcionarios ON funcionarios.id_funcionario = pedidos.id_funcionario;

-- EDICAO DA VIEW 
-- CREATE 
--    ALGORITHM = UNDEFINED 
--    DEFINER = `root`@`localhost` 
--    SQL SECURITY DEFINER
-- VIEW `restaurante`.`resumo_pedido` AS
--    SELECT 
--        `restaurante`.`pedidos`.`id_pedido` AS `id_pedido`,
--        `restaurante`.`pedidos`.`quantidade` AS `quantidade`,
--        `restaurante`.`pedidos`.`data_pedido` AS `data_pedido`,
--        `restaurante`.`clientes`.`nome` AS `nome_cliente`,
--        `restaurante`.`clientes`.`email` AS `email`,
--        `restaurante`.`funcionarios`.`nome` AS `nome_funcionario`,
--        `restaurante`.`produtos`.`nome` AS `nome`,
--        `restaurante`.`produtos`.`preco` AS `preco`,
--        (`restaurante`.`produtos`.`preco` * `restaurante`.`pedidos`.`quantidade`) AS `total`
--    FROM
--        (((`restaurante`.`pedidos`
--        JOIN `restaurante`.`clientes` ON ((`restaurante`.`pedidos`.`id_cliente` = `restaurante`.`clientes`.`id_cliente`)))
--        JOIN `restaurante`.`produtos` ON ((`restaurante`.`pedidos`.`id_produto` = `restaurante`.`produtos`.`id_produto`)))
--        JOIN `restaurante`.`funcionarios` ON ((`restaurante`.`funcionarios`.`id_funcionario` = `restaurante`.`pedidos`.`id_funcionario`)))
--    GROUP BY `restaurante`.`pedidos`.`id_pedido` 

SELECT id_pedido, nome_cliente, total FROM resumo_pedido;

EXPLAIN SELECT * FROM resumo_pedido;


DELIMITER //
CREATE FUNCTION BuscaIngredientesProduto (IDProduto INT)
RETURNS VARCHAR (200) 
READS SQL DATA
BEGIN 
	DECLARE ProdutosIngredientes VARCHAR (200);
    SELECT ingredientes INTO ProdutosIngredientes FROM info_produtos WHERE IDProduto = info_produtos.id_produtos;
    RETURN ProdutosIngredientes;
END // 
DELIMITER //

SELECT BuscaIngredientesProduto (10);

DELIMITER //
CREATE FUNCTION mediaPedido (IDPedido INT)
RETURNS VARCHAR (200) 
BEGIN 
	DECLARE mediaTotal DECIMAL (10,2);
    DECLARE totalPedido DECIMAL (10,2);
    DECLARE mensagem VARCHAR (200);
    
    SELECT mediaTotal = AVG (quantidade * precos) FROM pedidos;
	SELECT totalPedido = (quantidade * preco) FROM pedidos WHERE id_pedido = IDPedido;
    
    SELECT mensagem = case
		WHEN totalPedido > mediaTotal THEN 'O total do pedido é acima da média.' 
        WHEN totalPedido < mediaTotal THEN 'O total do pedido é abaixo da média.'
        WHEN totalPedido = mediaTotal THEN 'O total do pedido é igual'
 END; 
 RETURN mensagem;
 
DELIMITER // 

SELECT mediaPedido(5);

SELECT mediaPedido(6);


