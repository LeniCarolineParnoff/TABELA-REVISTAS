create table revistas (
	nome varchar (100), 
    genero varchar (45), 
    data date,
	idRevistas int not null auto_increment,
	primary key (idRevistas)
);

drop table revistas;