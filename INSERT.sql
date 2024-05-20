-- Insert into ESTADO
INSERT INTO ESTADO (EST_STR_DESCRICAO, EST_STR_SIGLA) VALUES 
('São Paulo', 'SP'),
('Rio de Janeiro', 'RJ'),
('Minas Gerais', 'MG'),
('Bahia', 'BA'),
('Paraná', 'PR');

-- Insert into PROMOCAO
INSERT INTO PROMOCAO (PRO_STR_DESCRICAO, PRO_DAT_DATAINICIO, PRO_DAT_DATAEXPIRACAO) VALUES 
('Promoção de Verão', '2024-06-01', '2024-07-01'),
('Promoção de Inverno', '2024-12-01', '2025-01-01'),
('Promoção de Primavera', '2024-09-01', '2024-10-01'),
('Promoção de Outono', '2024-03-01', '2024-04-01'),
('Promoção de Natal', '2024-12-15', '2025-01-15');

-- Insert into MARCA
INSERT INTO MARCA (MAR_STR_DESCRICAO) VALUES 
('Marca A'),
('Marca B'),
('Marca C'),
('Marca D'),
('Marca E');

-- Insert into OFERTAEXCLUSIVA
INSERT INTO OFERTAEXCLUSIVA (OFE_STR_DESCRICAO, OFE_INT_PONTUACAODESCONTO, OFE_DAT_DATAINICIO, OFE_DAT_DATAEXPIRACAO) VALUES 
('Oferta Especial 1', 100, '2024-06-01', '2024-06-30'),
('Oferta Especial 2', 200, '2024-07-01', '2024-07-31'),
('Oferta Especial 3', 150, '2024-08-01', '2024-08-31'),
('Oferta Especial 4', 300, '2024-09-01', '2024-09-30'),
('Oferta Especial 5', 250, '2024-10-01', '2024-10-31');

-- Insert into CATEGORIA
INSERT INTO CATEGORIA (CAT_STR_DESCRICAO) VALUES 
('Bebidas'),
('Alimentos'),
('Limpeza'),
('Higiene Pessoal'),
('Papelaria');

-- Insert into NOTIFICACAO
INSERT INTO NOTIFICACAO (PRO_INT_ID, NOT_STR_DESCRICAO) VALUES 
(1, 'Notificação 1'),
(2, 'Notificação 2'),
(3, 'Notificação 3'),
(4, 'Notificação 4'),
(5, 'Notificação 5');

-- Insert into CIDADE
INSERT INTO CIDADE (EST_INT_ID, CID_STR_DESCRICAO) VALUES 
(1, 'São Paulo'),
(2, 'Rio de Janeiro'),
(3, 'Belo Horizonte'),
(4, 'Salvador'),
(5, 'Curitiba');

-- Insert into ENDERECO
INSERT INTO ENDERECO (CID_INT_ID, END_STR_LOGRADOURO, END_STR_NUMERO, END_STR_BAIRRO, END_STR_CEP) VALUES 
(1, 'Rua Claúdio Ptolomeu', '123', 'Jardim Coimbra', '03693000'),
(2, 'Rua Prudente de Morais', '456', 'Ipanema', '03804060'),
(3, 'Rua Mandacarú', '789', 'Trevo', '08070130'),
(4, 'Rua Jurema', '101', 'Engenho Velho de Brotas', '40240755'),
(5, 'Alameda Princesa Izabel', '202', 'Bigorrilho', '56789012');

-- Insert into SUPERMERCADO
INSERT INTO SUPERMERCADO (END_INT_ID, SUP_STR_NOMEFANTASIA, SUP_STR_RAZAOSOCIAL, SUP_STR_CNPJ, SUP_STR_NOMEREPRESENTANTE, SUP_STR_TELEFONE, SUP_STR_EMAIL, SUP_STR_SITE) VALUES 
(1, 'Extra Supermercado', 'Companhia Brasileira de Distribuicao', '47508411000156', 'Cátia Bezerra', '11987654321', 'emaila@supermercado.com', 'www.clubeextra.com.br'),
(2, 'Supermercado B', 'Razão Social B', '23456789000111', 'Representante B', '21987654322', 'emailb@supermercado.com', 'www.supermercadob.com'),
(3, 'Supermercado C', 'Razão Social C', '34567890000122', 'Representante C', '31987654323', 'emailc@supermercado.com', 'www.supermercadoc.com'),
(4, 'Supermercado D', 'Razão Social D', '45678901000133', 'Representante D', '41987654324', 'emaild@supermercado.com', 'www.supermercadod.com'),
(5, 'Supermercado E', 'Razão Social E', '56789012000144', 'Representante E', '51987654325', 'emaile@supermercado.com', 'www.supermercadoe.com');

-- Insert into USUARIO
INSERT INTO USUARIO (END_INT_ID, USU_STR_DESCRICAO, USU_STR_TELEFONE, USU_STR_EMAIL) VALUES 
(1, 'Douglas Silva', '11987654321', 'dougsilva@gmail.com'),
(2, 'Tomás Duarte', '21987654322', 'usuariob@hotmail.com'),
(3, 'Suellen Lima', '31987654323', 'usuarioc@gmail.com'),
(4, 'Ana Maria Montenegro', '41987654324', 'anamariamonte@hotmail.com'),
(5, 'Vanessa Fernandes', '51987654325', 'usuarioe@email.com');

-- Insert into LISTAPREFERENCIA
INSERT INTO LISTAPREFERENCIA (USU_INT_ID, LIS_STR_DESCRICAO) VALUES 
(1, 'Lista Preferida 1'),
(2, 'Lista Preferida 2'),
(3, 'Lista Preferida 3'),
(4, 'Lista Preferida 4'),
(5, 'Lista Preferida 5');

-- Insert into INSTITUICAOONG
INSERT INTO INSTITUICAOONG (USU_INT_ID, ONG_STR_TELEFONE, ONG_STR_RAZAOSOCIAL, ONG_STR_CNPJ, ONG_STR_NOMEREPRESENTANTE, ONG_STR_SITE) VALUES 
(1, '11987654321', 'ONG Bom Alimento', '12345678000100', 'Carlos Júnior Abrantes', 'www.ongbomalimento.com'),
(2, '21987654322', 'ONG Tá na Mesa', '23456789000111', 'Amanda Bastos', 'www.ongtanamesa.com'),
(3, '31987654323', 'ONG Família Feliz', '34567890000122', 'Lilian de Barros', 'www.ongfamiliafeliz.com'),
(4, '41987654324', 'Ong Podemos Mais', '45678901000133', 'Mônica Thompson', 'www.ongd.com'),
(5, '51987654325', 'Ong Multiplicar Sonhos', '56789012000144', 'Mateus de Souza', 'www.ongmultiplicarsonhos.com');

-- Insert into AVALIACAOEXPERIENCIA
INSERT INTO AVALIACAOEXPERIENCIA (SUP_INT_ID, USU_INT_ID, AVA_STR_DESCRICAO) VALUES 
(1, 1, 'Avaliação A'),
(2, 2, 'Avaliação B'),
(3, 3, 'Avaliação C'),
(4, 4, 'Avaliação D'),
(5, 5, 'Avaliação E');

-- Insert into MERCADOLISTAPREFERENCIA
INSERT INTO MERCADOLISTAPREFERENCIA (LIS_INT_ID, SUP_INT_ID) VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- Insert into USUARIONOTIFICACAO
INSERT INTO USUARIONOTIFICACAO (USU_INT_ID, PRO_INT_ID, NOT_INT_ID, USN_STR_DESCRICAO) VALUES 
(1, 1, 1, 'Notificação Usuário A'),
(2, 2, 2, 'Notificação Usuário B'),
(3, 3, 3, 'Notificação Usuário C'),
(4, 4, 4, 'Notificação Usuário D'),
(5, 5, 5, 'Notificação Usuário E');

-- Insert into PRODUTO
INSERT INTO PRODUTO (SUP_INT_ID, OFE_INT_ID, CAT_INT_ID, MAR_INT_ID, PRO_STR_DESCRICAO, PRO_DAT_DATAVENCIMENTO, PRO_DOU_PRECO, PRO_INT_QUANTIDADE) VALUES 
(1, 1, 1, 1, 'Produto A', '2024-12-01', 10.0, 100),
(2, 2, 2, 2, 'Produto B', '2025-01-01', 20.0, 200),
(3, 3, 3, 3, 'Produto C', '2025-02-01', 30.0, 300),
(4, 4, 4, 4, 'Produto D', '2025-03-01', 40.0, 400),
(5, 5, 5, 5, 'Produto E', '2025-04-01', 50.0, 500);

-- Insert into USUARIOCOMUM
INSERT INTO USUARIOCOMUM (USU_INT_ID, USC_STR_CPF, USC_STR_TELCELULAR) VALUES 
(1, '11111111111', '11987654321'),
(2, '22222222222', '21987654322'),
(3, '33333333333', '31987654323'),
(4, '44444444444', '41987654324'),
(5, '55555555555', '51987654325');

-- Insert into PONTUACAOUSUARIO
INSERT INTO PONTUACAOUSUARIO (USU_INT_ID, PON_INT_PONTO) VALUES 
(1, 10),
(2, 20),
(3, 30),
(4, 40),
(5, 50);

-- Insert into PRODUTOLISTAPREFERENCIA
INSERT INTO PRODUTOLISTAPREFERENCIA (PRO_INT_ID, LIS_INT_ID) VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- Insert into NOTAFISCAL
INSERT INTO NOTAFISCAL (PON_INT_ID, SUP_INT_ID, USU_INT_ID, NFI_STR_NUMERO, NFI_STR_DESCRICAO) VALUES 
(1, 1, 1, '000000001', 'Nota Fiscal A'),
(2, 2, 2, '000000002', 'Nota Fiscal B'),
(3, 3, 3, '000000003', 'Nota Fiscal C'),
(4, 4, 4, '000000004', 'Nota Fiscal D'),
(5, 5, 5, '000000005', 'Nota Fiscal E');
