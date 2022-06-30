insert into regiones (id, nombre) values (1,'sudamerica');
insert into regiones (id, nombre) values (2,'centroamerica');
insert into regiones (id, nombre) values (3,'norteamerica');
insert into regiones (id, nombre) values (4,'europa');
insert into regiones (id, nombre) values (5,'asia');
insert into regiones (id, nombre) values (6,'africa');
insert into regiones (id, nombre) values (7,'oceania');
insert into regiones (id, nombre) values (8,'antartida');

insert into clientes (nombre, apellido,create_at, email, region_id) values('juan camilo','grajales osorio','2017-12-11','osorio798@gmail.com',1);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('liam','grajales','2017-12-11','osorio7980@gmail.com',2);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('tatiana','osorio','2017-12-11','osorio790@gmail.com',3);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('carlos alverto','grajales','2017-12-11','osorio780@gmail.com',4);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('teresa','osorio','2017-12-11','osorio980@gmail.com',5);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('julio','grajales osorio','2017-12-11','osorio79@gmail.com',6);
insert into clientes (nombre, apellido,create_at, email, region_id) values('juan camilo','grajales osorio','2017-12-11','osorio798@gmail.com',7);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('liam','grajales','2017-12-11','osorio7980@gmail.com',8);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('tatiana','osorio','2017-12-11','osorio790@gmail.com',1);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('carlos alverto','grajales','2017-12-11','osorio780@gmail.com',2);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('teresa','osorio','2017-12-11','osorio980@gmail.com',3);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('julio','grajales osorio','2017-12-11','osorio79@gmail.com',4);
insert into clientes (nombre, apellido,create_at, email, region_id) values('juan camilo','grajales osorio','2017-12-11','osorio798@gmail.com',5);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('liam','grajales','2017-12-11','osorio7980@gmail.com',6);
insert into clientes (nombre, apellido,create_at, email, region_id) values	('tatiana','osorio','2017-12-11','osorio790@gmail.com',7);

insert into `usuarios` (username,password,enabled,nombre,apellido,email) values ('andres','$2a$10$HabmX4geRgAhKysMNs0tL.4D12bZJD44XEh4laxXJELOf0akifl/W',1,'Andres','Guzman','profesor@bolsadeideas.com');
insert into `usuarios` (username,password,enabled,nombre,apellido,email) values ('admin','$2a$10$XjE0Npypu7h4zU.HsAfg8O/COaJXVVqp2eFQtLYRFSPkP7rE6zf6e',1,'Jhon','Doe','admin@bolsadeideas.com');

insert into `roles` (nombre) values ('ROLE_USER');
insert into `roles` (nombre) values ('ROLE_ADMIN');

insert into `usuarios_roles` (usuario_id, role_id) values (1,1);
insert into `usuarios_roles` (usuario_id, role_id) values (2,2);
insert into `usuarios_roles` (usuario_id, role_id) values (2,1);
