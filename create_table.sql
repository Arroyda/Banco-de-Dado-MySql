create table Cliente (
	id int not null,
    nome varchar(60) not null, 
    data_nascimento date not null, 
    altura decimal(8,2),
    idade int not null,
    email varchar(80) not null,
    vip boolean
);