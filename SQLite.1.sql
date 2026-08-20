---ADICIONE

SELECT * FROM tbPrato

insert into tbPrato(nomeprato, descricao, categoria, valor)
values ('Falin', 'Franguinho temperado', 'Frango', 27.50),
       ('Banana split', 'Sorvetinho delicioso com banana', 'Doce', 13.20),
       ('Onigiri', 'Alimento do japão', 'Arroz', 6.50),
       ('Brigadeiro', 'Doce de festa', 'Doce', 2.50),
       ('Salada', 'Alface, tomate, pepino e repolho', 'Cerveja', 9.75);
       
SELECT * FROM tbCliente

INSERT INTO tbCliente(nome, email, telefone, cpf)
VALUES ('Yaad', 'YaadKawaii39@gmail.com', '(11) 92618-2603', '501.472.360-88'),
       ('Ronaldo', 'Ronaldin99Gaba@gmail.com', '(66) 94068-0210', '004.206.360-48'),
       ('Telku', 'T33lkugames@gmail.com', '(15) 99753-9023', '282.226.870-34'),
       ('Bob', 'Bob9io@gmail.com', '(61) 95897-2788', '854.874.840-07'),
       ('Lepra', 'L3pr_aValts@gmail.com', '(75) 94985-3744', '089.152.190-90');

SELECT * FROM tbGarcom

INSERT INTO tbGarcom(nomegarcom)
VALUES ('Pato Donald'),
       ('Pernalonga');
       
SELECT * FROM tbMesa

INSERT INTO tbMesa(capacidade, statusmesa, numero)
VALUES (3, 'Livre', 1),
       (2, 'Reservado', 2);

SELECT * FROM tbPedido

INSERT INTO tbPedido(idmesa, idcliente, idgarcom, formapagamento, statuspedido, datahora, valorfinal)
VALUES (1, 1, 1, 'Pix', 'Entregue', '2026-06-12 12:30:00', 19.90),
       (2, 2, 2, 'Débito', 'Sendo preparado', '2026-10-09 13:40:00', 7.50),
       (1, 3, 1, 'Crédito', 'Sendo preparado', '2026-03-21 21:32:00', 31.00),
       (2, 4, 2, 'Criança', 'Entregue', '2026-06-19 20:29:00', 13.20);
       
---ATUALIZE

UPDATE tbCliente
SET nome = 'Jorginho'
WHERE idcliente = 3

UPDATE tbCliente
SET nome = 'Calabresa'
WHERE idcliente = 2

UPDATE tbPrato
SET valor = 21.00
WHERE idprato = 1

UPDATE tbPrato
SET valor = 12.50
WHERE idprato = 2

DELETE FROM tbCliente
WHERE idcliente = 5