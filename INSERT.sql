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
('Promoção de Natal', '2024-12-15', '2025-01-15'),
('Promoção de Páscoa', '2024-04-01', '2024-04-30'),
('Promoção de Black Friday', '2024-11-01', '2024-11-30'),
('Promoção de Ano Novo', '2024-12-26', '2025-01-05'),
('Promoção de Carnaval', '2024-02-01', '2024-02-28'),
('Promoção de Dia das Mães', '2024-05-01', '2024-05-15');

-- Insert into MARCA
INSERT INTO MARCA (MAR_STR_DESCRICAO) VALUES 
('Italac'),
('Piraquê'),
('Veja'),
('Lux Botanicals'),
('Keep');

-- Insert into OFERTAEXCLUSIVA
INSERT INTO OFERTAEXCLUSIVA (OFE_STR_DESCRICAO, OFE_INT_PONTUACAODESCONTO, OFE_DAT_DATAINICIO, OFE_DAT_DATAEXPIRACAO) VALUES 
('Oferta Especial 1', 100, '2024-06-01', '2024-06-30'),
('Oferta Especial 2', 200, '2024-07-01', '2024-07-31'),
('Oferta Especial 3', 150, '2024-08-01', '2024-08-31'),
('Oferta Especial 4', 300, '2024-09-01', '2024-09-30'),
('Oferta Especial 5', 250, '2024-10-01', '2024-10-31'),
('Oferta Especial 6', 350, '2024-11-01', '2024-11-30'),
('Oferta Especial 7', 400, '2024-12-01', '2024-12-31'),
('Oferta Especial 8', 450, '2025-01-01', '2025-01-31'),
('Oferta Especial 9', 500, '2025-02-01', '2025-02-28'),
('Oferta Especial 10', 550, '2025-03-01', '2025-03-31');

-- Insert into CATEGORIA
INSERT INTO CATEGORIA (CAT_STR_DESCRICAO) VALUES 
('Bebidas'),
('Alimentos'),
('Limpeza'),
('Higiene Pessoal'),
('Papelaria');

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
(1, 'Extra Supermercado', 'Companhia Brasileira de Distribuicao S/A.', '47508411000156', 'Cátia Bezerra', '11987654321', 'extrarmercados@supermercado.com.br', 'www.clubeextra.com.br'),
(2, 'Supermercado Vovó Zuzu', 'Vovô Zuzu Comercial de Alimentos Ltda', '04733136000242', 'Edson Trindade', '21987654322', 'falecom@vovozuzu.com.br', 'www.vovozuzusupermercados.com.br'),
(3, 'Nagumo Supermercado', 'Milbrasil Comércio de Alimentos Ltda.', '10961551000175', 'Otávio Moura', '11947246075', 'relacionamento@nagumo.com.br', 'www.nagumo.com.br'),
(4, 'Assaí Atacadista', 'Sendas Distribuidora S/A.', '06057223000171', 'Marcos Teixeira', '41987654324', 'ri.assai@assai.com.br', 'www.assai.com.br'),
(5, 'Supermercado Lopes', 'Supermercados Irmãos Lopes S/A.', '45827425000107', 'Gustavo Andrade', '11964217902', 'lopesfis@superlopes.com.br', 'www.supermercadolopes.com.br'),
(1, 'Supermercado Pão de Açúcar', 'Companhia Brasileira de Distribuição', '12345678000123', 'Maria Oliveira', '11987654326', 'contato@paodeacucar.com.br', 'www.paodeacucar.com.br'),
(3, 'Supermercado Carrefour', 'Carrefour Comércio e Indústria Ltda.', '45339918000165', 'João Pereira', '11987654327', 'contato@carrefour.com.br', 'www.carrefour.com.br'),
(4, 'Supermercado Dia', 'Dia Brasil Sociedade Ltda.', '61272640000170', 'Ana Silva', '11987654328', 'contato@dia.com.br', 'www.dia.com.br'),
(4, 'Supermercado Walmart', 'Walmart Brasil Ltda.', '60661193000120', 'Carlos Ribeiro', '11987654329', 'contato@walmart.com.br', 'www.walmart.com.br'),
(5, 'Supermercado Sonda', 'Sonda Comércio e Distribuição Ltda.', '61252630000118', 'Paula Fernandes', '11987654330', 'contato@sonda.com.br', 'www.sonda.com.br');

-- Insert into USUARIO
INSERT INTO USUARIO (END_INT_ID, USU_STR_DESCRICAO, USU_STR_TELEFONE, USU_STR_EMAIL) VALUES 
(1, 'Douglas Silva', '11987654321', 'dougsilva@gmail.com'),
(2, 'Tomás Duarte', '21987654322', 'tomasduarte@hotmail.com'),
(3, 'Suellen Lima', '31987654323', 'limasuellen@gmail.com'),
(4, 'Ana Maria Montenegro', '41987654324', 'anamariamonte@hotmail.com'),
(5, 'Vanessa Fernandes', '51987654325', 'vanifernandes@email.com'),
(4, 'Pedro Henrique', '61987654326', 'pedrohenrique@email.com'),
(5, 'Juliana Alves', '71987654327', 'julianaalves@email.com'),
(5, 'Ricardo Pereira', '81987654328', 'ricardopereira@email.com'),
(4, 'Fernanda Souza', '91987654329', 'fernandasouza@email.com'),
(3, 'Carla Martins', '10198765430', 'carlamartins@email.com'),
(1, 'Thiago Oliveira', '11198765431', 'thiagooliveira@email.com'),
(1, 'Mariana Rocha', '12198765432', 'marianarocha@email.com'),
(1, 'Rafael Mendes', '13198765433', 'rafaelmendes@email.com'),
(2, 'Bruna Carvalho', '14198765434', 'brunacarvalho@email.com'),
(2, 'Lucas Ferreira', '15198765435', 'lucasferreira@email.com');

-- Insert into LISTAPREFERENCIA
INSERT INTO LISTAPREFERENCIA (USU_INT_ID, LIS_STR_DESCRICAO) VALUES 
(1, 'Lista Preferida 1'),
(2, 'Lista Preferida 2'),
(3, 'Lista Preferida 3'),
(4, 'Lista Preferida 4'),
(5, 'Lista Preferida 5'),
(6, 'Lista Preferida 6'),
(7, 'Lista Preferida 7'),
(8, 'Lista Preferida 8'),
(9, 'Lista Preferida 9'),
(10, 'Lista Preferida 10'),
(11, 'Lista Preferida 11'),
(12, 'Lista Preferida 12'),
(13, 'Lista Preferida 13'),
(14, 'Lista Preferida 14'),
(15, 'Lista Preferida 15');

-- Insert into NOTIFICACAO
INSERT INTO NOTIFICACAO (PRO_INT_ID, NOT_STR_DESCRICAO) VALUES 
(1, 'Sem ideia para o jantar? Confira essa receita'),
(2, 'Atenção, seus pontos expiraram em breve.'),
(3, 'Confira supermercados parceiros perto de você.'),
(4, 'Preparamos essa oferta para você!'),
(5, 'Biscoito Maizena está em promoção pertinho de você!');

-- Insert into PRODUTO
INSERT INTO PRODUTO (SUP_INT_ID, OFE_INT_ID, CAT_INT_ID, MAR_INT_ID, PRO_STR_DESCRICAO, PRO_DAT_DATAVENCIMENTO, PRO_DOU_PRECO, PRO_INT_QUANTIDADE) VALUES 
(1, 1, 1, 1, 'Leite Integral', '2024-12-01', 5.69, 200),
(2, 2, 2, 2, 'Biscoito Maizena', '2025-01-01', 4.49, 225),
(3, 3, 3, 3, 'Limpador Multiuso Gold', '2025-02-01', 5.75, 90),
(4, 4, 4, 4, 'Sabonete Líquido para as mãos', '2025-03-01', 9.89, 400),
(5, 5, 5, 5, 'Cola Instantânea Multiuso', '2025-04-01', 9.35, 39);

-- Insert into INSTITUICAOONG
INSERT INTO INSTITUICAOONG (USU_INT_ID, ONG_STR_TELEFONE, ONG_STR_RAZAOSOCIAL, ONG_STR_CNPJ, ONG_STR_NOMEREPRESENTANTE, ONG_STR_SITE) VALUES 
(1, '11987654321', 'ONG Bom Alimento', '12345678000100', 'Carlos Júnior Abrantes', 'www.ongbomalimento.com'),
(2, '21987654322', 'ONG Tá na Mesa', '23456789000111', 'Amanda Bastos', 'www.ongtanamesa.com'),
(3, '31987654323', 'ONG Família Feliz', '34567890000122', 'Lilian de Barros', 'www.ongfamiliafeliz.com'),
(4, '41987654324', 'Ong Podemos Mais', '45678901000133', 'Mônica Thompson', 'www.ongpodemosmais.com'),
(5, '51987654325', 'Ong Multiplicar Sonhos', '56789012000144', 'Mateus de Souza', 'www.ongmultiplicarsonhos.com'),
(6, '61987654326', 'Ong Nova Esperança', '67890123000155', 'João Pedro', 'www.ongnovaesperanca.com'),
(7, '71987654327', 'Ong Mão Amiga', '78901234000166', 'Ana Beatriz', 'www.ongmaoamiga.com'),
(8, '81987654328', 'Ong Vida Nova', '89012345000177', 'Lucas Miguel', 'www.ongvidanova.com'),
(9, '91987654329', 'Ong Semeando Alegria', '90123456000188', 'Marina Almeida', 'www.ongsemeandoalegria.com'),
(10, '10198765430', 'Ong Abraço Amigo', '01234567000199', 'Rafael Silva', 'www.ongabracoamigo.com'),
(11, '11198765431', 'Ong Luz e Vida', '12345678000111', 'Juliana Costa', 'www.ongluzvida.com'),
(12, '12198765432', 'Ong Anjos da Rua', '23456789000122', 'Roberto Dias', 'www.onganjosdarua.com'),
(13, '13198765433', 'Ong Casa da Esperança', '34567890000133', 'Fernanda Lima', 'www.ongcasadaesperanca.com'),
(14, '14198765434', 'Ong Caminho de Luz', '45678901000144', 'Pedro Henrique', 'www.ongcaminhodeluz.com'),
(15, '15198765435', 'Ong Gente Feliz', '56789012000155', 'Larissa Silva', 'www.onggentefeliz.com');


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
(1, 1, 1, 'Notificação para Douglas Silva'),
(2, 2, 2, 'Notificação para Tomás Duarte'),
(3, 3, 3, 'Notificação para Suellen Lima'),
(4, 4, 4, 'Notificação para Ana Maria Montenegro'),
(5, 5, 5, 'Notificação para Vanessa Fernandes');

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
(5, 50),
(6, 20),
(7, 35),
(8, 10),
(9, 10),
(10, 5),
(11, 40),
(12, 5),
(13, 25),
(14, 15),
(15, 15);

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
