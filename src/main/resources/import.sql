INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('Andres','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('Lenin','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('laura','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('elian','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('carlos','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('juan','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('adriana','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('herrera','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('camilo','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('duvan','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('stiven','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('dilma','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('omar','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('andrea','Sanhez','lenin@gmail.com','2023-07-20','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('helen','Castro','andres@gmail.com','2023-08-28','');
INSERT INTO clientes(nombre,apellido,email,create_at,foto) VALUES ('oscar','Sanhez','lenin@gmail.com','2023-07-20','');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());


/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);