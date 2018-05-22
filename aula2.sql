CREATE TABLE ENDERECO (
	PK_END INT NOT NULL PRIMARY KEY,
	LOGRADOURO_END VARCHAR(20),
	BAIRRO_END VARCHAR(20),
	CIDADE_END VARCHAR(20),
	FK_ALUNO INT NOT NULL,
	FOREIGN KEY (FK_ALUNO) REFERENCES ALUNO(PK_ALUNO)
)

CREATE TABLE ALUNO (
	PK_ALUNO INT NOT NULL PRIMARY KEY,
	CPF VARCHAR(11),
	RG VARCHAR(09)
)

ALTER TABLE ALUNO ADD NOME_ALUNO VARCHAR(500);


INSERT INTO ALUNO(PK_ALUNO, NOME_ALUNO, RG, CPF) VALUES (1, 'Cleber', '5545465', '545496');

INSERT INTO ENDERECO(
	PK_END,
	LOGRADOURO_END, 
	BAIRRO_END, 
	CIDADE_END,
	FK_ALUNO
) VALUES (
	1, 
	'Rua Flores', 
	'Jardim Flores', 
	'Cidade',
	1
);


SELECT * FROM ENDERECO
