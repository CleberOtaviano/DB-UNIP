-- CRIAÇÃO DA TABELA
CREATE TABLE ALUNO(
PK_ALUNO INT NOT NULL,
NOME_ALUNO VARCHAR(40),
RG_ALUNO CHAR(09),
CPF_ALUNO CHAR(11))

-- INSERÇÃO DA TABELA
INSERT INTO ALUNO(PK_ALUNO, NOME_ALUNO, RG_ALUNO, CPF_ALUNO) VALUES (2, 'MARIINHA', '6455454', '49000984');

-- ALTERAR A TABELA
ALTER TABLE ALUNO DROP COLUMN END_ALUNO	

-- ATUALIZAÇÃO
UPDATE ALUNO SET RG_ALUNO = '89984849', CPF_ALUNO = '408499849' WHERE PK_ALUNO = 1;

-- SELECIONAR ITENS DA TABELA
SELECT * FROM ALUNO
