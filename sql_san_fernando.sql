create database plan_mantenimiento_2019;

use plan_mantenimiento_2019;

create table actividades (
	id int(4) not null unique primary key,
	campo_clasificacion varchar(50) not null,
	campo_subclasificacion varchar(50) not null,
	equipo varchar(75) not null,
	codigo varchar(20) not null,
	tecnico_encargado varchar(50) not null,
	actividad varchar(100) not null,
	frecuencia varchar(5) not null,
	tiempo varchar(20) not null,
	criticidad int(5) not null,
	fecha_ini varchar(20) not null,
	fecha_fin varchar(20) not null 
);

select * from actividades;

drop table actividades;