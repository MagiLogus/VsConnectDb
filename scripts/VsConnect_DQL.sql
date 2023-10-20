/*DQL*/
USE bd_vsconnect;

/*SELECT*/
SELECT BIN_TO_UUID(id_tech), nome FROM tb_techs;
SELECT BIN_TO_UUID(id_usuario), nome, email, senha, endereco, tipo_usuario FROM tb_usuarios;

/*DELETE*/
DELETE FROM tb_usuarios WHERE id_usuario = UUID_TO_BIN("1fc3e277-6edd-11ee-8a35-b445067b7e7f");

/*UPDATE*/
UPDATE tb_usuarios
SET tipo_usuario = 1
WHERE id_usuario = UUID_TO_BIN("9e356f1e-6edc-11ee-8a35-b445067b7e7f");

