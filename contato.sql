USE db_contato;
 
/* inserindo um contato */
INSERT INTO tb_contato
(idContato, nome, telefone, email,
assunto, descricao, data, hora)
VALUES
(null, "Ren", "+55(11)99999-9999",
"renbiawro@gmail.com",
"teste de envio", "teste de msg da desc.",
"2024/08/01","09:38");


/* Consulta */

SELECT * FROM  tb_contato;