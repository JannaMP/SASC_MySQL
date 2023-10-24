CREATE DATABASE bd_sasc;

USE bd_sasc;

CREATE TABLE tb_funcionario(
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
senha VARCHAR(255) NOT NULL,
id_setor binary(16) not null,
PRIMARY KEY(id),
FOREIGN KEY(id_setor) REFERENCES tb_setor(id)
);

CREATE TABLE tb_tipo_funcionario(
id BINARY(16) NOT NULL,
categoria VARCHAR(255) NOT NULL UNIQUE,
PRIMARY KEY(id)
);

CREATE TABLE tb_unidade(
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
id_endereco BINARY(16) NOT NULL,
id_empresa BINARY(16) NOT NULL,
FOREIGN KEY(id_endereco) REFERENCES tb_endereco (id),
FOREIGN KEY(id_empresa) REFERENCES tb_empresa (id)
);

CREATE TABLE tb_equipamentos(
id BINARY(16) NOT NULL,
modelo_equipamento VARCHAR(255) NOT NULL UNIQUE,
valor  VARCHAR(255) NOT NULL,
consumo VARCHAR(255) NOT NULL,
consumo_nominal 
DECIMAL(10,2) NOT NULL,
data_compra DATE NOT NULL,
id_setor BINARY(16) NOT NULL,
id_fabricante binary(16) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(id_setor) REFERENCES tb_setor(id),
FOREIGN KEY(id_fabricante) REFERENCES tb_fabricante(id)
);

CREATE TABLE tb_setor(
id BINARY(16) NOT NULL,
titulo VARCHAR(255) NOT NULL UNIQUE,
id_unidade BINARY(16) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(id_unidade) references tb_unidade (id)
);

CREATE TABLE tb_empresa(
id BINARY(16) NOT NULL,
razao_social VARCHAR(255) NOT NULL UNIQUE, 
nome_fantasia VARCHAR(255) NOT NULL, 
cnpj VARCHAR(255) NOT NULL UNIQUE, 
PRIMARY KEY(id)
);

CREATE TABLE tb_fabricante(
id BINARY(16) NOT NULL,
titulo VARCHAR(255) NOT NULL UNIQUE,
cnpj VARCHAR(255) NOT NULL UNIQUE, 
PRIMARY KEY(id)
);

CREATE TABLE tb_endereco(
id BINARY(16) NOT NULL,
cep VARCHAR(255) NOT NULL,
logadouro VARCHAR(255) NOT NULL,
numero VARCHAR(255) NOT NULL,
bairro VARCHAR(255) NOT NULL,
cidade VARCHAR(255) NOT NULL,
estado VARCHAR(255) NOT NULL,
PRIMARY KEY(id)
);


