USE bd_sasc;

INSERT INTO tb_empresa VALUES (
	UUID_TO_BIN(UUID()),
	"Volkswagen do Brasil Indústria De Veículos Automotores LTDA",
	"Volkswagen",
	"59.104.422/0001-50"
);

INSERT INTO tb_unidades VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da empresa*),
	UUID_TO_BIN(*id do endereco*),
	"Unidade Anchieta - São Bernardo do Campo"
);

INSERT INTO tb_unidades VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da empresa*),
	UUID_TO_BIN(*id do endereco*),
	"Unidade São Carlos"
);

INSERT INTO tb_unidades VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da empresa*),
	UUID_TO_BIN(*id do endereco*),
	"Unidade Taubaté"
);

INSERT INTO tb_unidades VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da empresa*),
	UUID_TO_BIN(*id do endereco*),
	"Unidade São José dos Pinhais"
);

-- Na tabela tb_setores, o nome da unidade consiste na abreviação do nome da unidade, o número da sala e o número do rack (que será o setor)

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SBC - 03/20"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SBC - 04/21"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SBC - 05/22"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SC - 17/02"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SC - 18/03"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SC - 19/04"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"T - 07/14"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"T - 08/15"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"T - 09/16"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SJP - 10/01"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SJP - 11/09"
);

INSERT INTO tb_setores VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id da unidade*),
	"SJP - 12/13"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Gabriela Ramos",
	"gabi@email.com",
	"chihuahua"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Gabriel Trindade",
	"gabriel@email.com",
	"marlborodemelancia"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Felipe Fonseca",
	"felipe@email.com",
	"poddebanana"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Denis Santana",
	"denis@email.com",
	"bolodeprestigio"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Janaina Mota",
	"jana@email.com",
	"janaamaofelipe"
);

INSERT INTO tb_usuarios VALUES (
	UUID_TO_BIN(UUID()),
	UUID_TO_BIN(*id do tipo de funcionário*),
	UUID_TO_BIN(*id do setor*),
	"Liandra Morais",
	"lili@email.com",
	"serramaltegeladinha"
);
