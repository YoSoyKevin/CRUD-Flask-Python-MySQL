CREATE TABLE `basededatosflask`.`articulos`(
`id` int NOT NULL AUTO_INCREMENT,
`nombre` varchar(25) NOT NULL, 
`precio` int NOT NULL,
PRIMARY KEY(`id`)
)
;
INSERT INTO basededatosflask.articulos(`nombre`, `precio`)values('Libro',50.00);
INSERT INTO clinica_veterinaria.doctores(`nombre_apellido`, `cargo`, `direccion`, `telefono`)values('Daniel Alba', 'Doctor', 'Libertador #144', '7677222233');
INSERT INTO clinica_veterinaria.doctores(`nombre_apellido`, `cargo`, `direccion`, `telefono`)values('Vera Duman', 'Asistente', 'Rosas #112', '45444444222');
;
SELECT * FROM basededatosflask.articulos
;

select * from flask_login.user