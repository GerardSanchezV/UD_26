drop table if exists suministra;
	drop table if exists piezas;
	drop table if exists proveedores;
	
	create table proveedores (
	id varchar(4) primary key, 
	nombre varchar(255)
	);
	
	create table piezas (
	id int primary key auto_increment,
	nombre varchar(100)
	);
	
	create table suministra (
	id int primary key auto_increment,
	precio int,
	codigo_pieza int,
	id_proveedor varchar(4),
	foreign key(codigo_pieza) references piezas(id)
	on delete cascade
	on update cascade,
	foreign key(id_proveedor) references proveedores(id)
	on delete cascade
	on update cascade
	);
	
	insert into proveedores values
	('1234', "Empresa1"),
	('2234', "Empresa2"),
	('3234', "Empresa3"),
	('4234', "Empresa4"),
	('5234', "Empresa5");
	
	insert into piezas values
	("Gerard.S"),
	("Aida.Q"),
	("Constantin.V"),
	("Gerard.V"),
	("Pedro.L");
	
	insert into suministra (precio, codigo_pieza, id_proveedor) values
	(10, 1, "1234"),
	(20, 2, "2234"),
	(30, 3, "3234"),
	(40, 4, "4234"),
	(50, 5, "5234");