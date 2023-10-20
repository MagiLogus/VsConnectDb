/*DML*/
USE bd_vsconnect;

/*TECHS*/
INSERT INTO tb_techs VALUES(
UUID_TO_BIN(UUID()), 
"HTML"
);
INSERT INTO tb_techs VALUES(
UUID_TO_BIN(UUID()), 
"Css"
);
INSERT INTO tb_techs VALUES(
UUID_TO_BIN(UUID()),
"Python"
);
INSERT INTO tb_techs VALUES(
UUID_TO_BIN(UUID()), 
"C#"
);
INSERT INTO tb_techs VALUES(
UUID_TO_BIN(UUID()), 
"C++"
);

/*USERS*/
INSERT INTO tb_usuarios VALUES(
UUID_TO_BIN(UUID()),
"Paulo",
"paulo@email.com",
"123456",
"Rua:Niteroi, 180",
"09951-340",
0
);
INSERT INTO tb_usuarios VALUES(
UUID_TO_BIN(UUID()),
"Julia",
"julia@email.com",
"123456",
"Rua:Niteroi, 180",
"09951-340",
0
);
INSERT INTO tb_usuarios VALUES(
UUID_TO_BIN(UUID()),
"Geovanni",
"geovanni@email.com",
"123456",
"Rua:Niteroi, 180",
"09951-340",
0
);
INSERT INTO tb_usuarios VALUES(
UUID_TO_BIN(UUID()),
"Gustavo",
"gustavo@email.com",
"123456",
"Rua:Niteroi, 180",
"09951-340",
1
);

/*DEV-TECH*/
INSERT INTO tb_dev_tech VALUES(
UUID_TO_BIN("4aa558d7-6ede-11ee-8a35-b445067b7e7f"),
UUID_TO_BIN("b6ce3d08-6ed7-11ee-8a35-b445067b7e7f")
);
INSERT INTO tb_dev_tech VALUES(
UUID_TO_BIN("9e356f1e-6edc-11ee-8a35-b445067b7e7f"),
UUID_TO_BIN("bc819e0e-6ed7-11ee-8a35-b445067b7e7f")
);

/*SERVICOS*/
INSERT INTO tb_servicos VALUES
(UUID_TO_BIN(UUID()), "Dashboard", "Desenvolver uma dashboard com informações importantes do nosso controle de vendas.", "3000", "Concluído", UUID_TO_BIN("fee82e10-6ed8-11ee-8a35-b445067b7e7f"), NULL),
(UUID_TO_BIN(UUID()), "Desenvolvimento de site institucional - Gateway de Pagamento / Fintech", "Desenvolver um site responsivo que seja utilizado como uma plataforma de apresentação do nosso gateway de pagamento. O objetivo principal deste projeto é criar um site atraente e informativo, que demonstre as funcionalidades e benefícios do nosso gateway de pagamento para potenciais clientes.", "1300", "Em andamento", UUID_TO_BIN("fee82e10-6ed8-11ee-8a35-b445067b7e7f"), NULL),
(UUID_TO_BIN(UUID()), "Preciso da estrutura de uma HomePage", "Preciso fazer uma tela somente estruturada em HTML para minha empresa.", "1000", "Pendente", UUID_TO_BIN("fee82e10-6ed8-11ee-8a35-b445067b7e7f"), NULL);


