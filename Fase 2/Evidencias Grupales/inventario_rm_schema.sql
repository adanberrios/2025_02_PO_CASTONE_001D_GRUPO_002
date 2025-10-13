CREATE SCHEMA IF NOT EXISTS inventario_rm;
SET search_path TO inventario_rm, public;

DROP TABLE IF EXISTS resumen CASCADE;
CREATE TABLE resumen (
    "unnamed_2" VARCHAR(26),
    "unnamed_3" DATE
);

DROP TABLE IF EXISTS data CASCADE;
CREATE TABLE data (
    "equipo_sap" INTEGER,
    "ceco" VARCHAR(7),
    "nombre_ceco" VARCHAR(20),
    "patente" VARCHAR(7),
    "marca" VARCHAR(10),
    "modelo" VARCHAR(34),
    "a_o" INTEGER,
    "edad" INTEGER,
    "vida_til" INTEGER,
    "kilometraje" INTEGER,
    "site" VARCHAR(18),
    "supervisor_usuario_vehiculo" VARCHAR(29),
    "ruta_gtm" VARCHAR(21),
    "operativo" BOOLEAN,
    "backup" BOOLEAN,
    "baja" VARCHAR(8),
    "tipo_vehiculo" VARCHAR(33),
    "nombre_taller" VARCHAR(26),
    "plan_verano" BOOLEAN,
    "siniestro" VARCHAR(23),
    "observaciones" VARCHAR(42)
);

DROP TABLE IF EXISTS hoja1 CASCADE;
CREATE TABLE hoja1 (
    "tipo_vehiculo" VARCHAR(33),
    "site" VARCHAR(26),
    "datos" BOOLEAN
);

DROP TABLE IF EXISTS merch CASCADE;
CREATE TABLE merch (
    "patente" VARCHAR(6),
    "sucursal" VARCHAR(12),
    "unnamed_2" VARCHAR(10),
    "unnamed_3" VARCHAR(2),
    "unnamed_4" VARCHAR(6)
);

DROP TABLE IF EXISTS hoja3 CASCADE;
CREATE TABLE hoja3 (
    "supervisor" VARCHAR(16),
    "ruta" VARCHAR(7),
    "gtm" VARCHAR(12),
    "gpid" INTEGER,
    "nombre" VARCHAR(21),
    "camion" VARCHAR(13),
    "comentario" VARCHAR(28),
    "unnamed_7" VARCHAR(7),
    "unnamed_8" VARCHAR(12),
    "unnamed_9" VARCHAR(17)
);

DROP TABLE IF EXISTS base CASCADE;
CREATE TABLE base (
    "patente" VARCHAR(6),
    "" VARCHAR(6),
    "marca" VARCHAR(10),
    "modelo" VARCHAR(34),
    "a_o" INTEGER,
    "edad" INTEGER,
    "vida_til" INTEGER,
    "site" VARCHAR(23),
    "operativo" BOOLEAN,
    "backup" BOOLEAN,
    "para_remate" VARCHAR(8),
    "supervisor" VARCHAR(15),
    "ruta_gtm" VARCHAR(45),
    "ceco" VARCHAR(7),
    "tipo" VARCHAR(33),
    "cumplimiento" VARCHAR(17),
    "tct" VARCHAR(16),
    "equipo_sap" TIMESTAMP,
    "plan_verano_2025" BOOLEAN,
    "taller" VARCHAR(53),
    "supervisor_usuario_vehiculo" VARCHAR(18)
);

DROP TABLE IF EXISTS movimiento_diario CASCADE;
CREATE TABLE movimiento_diario (
    "emanuel_85" VARCHAR(12),
    "pkzd58" VARCHAR(11),
    "unnamed_4" VARCHAR(10),
    "unnamed_5" VARCHAR(3),
    "unnamed_6" VARCHAR(6)
);

DROP TABLE IF EXISTS back_up_santa_marta CASCADE;
CREATE TABLE back_up_santa_marta (
    "unnamed_0" VARCHAR(21),
    "unnamed_1" VARCHAR(5),
    "unnamed_2" VARCHAR(4)
);

DROP TABLE IF EXISTS ald CASCADE;
CREATE TABLE ald (

);

DROP TABLE IF EXISTS ranger CASCADE;
CREATE TABLE ranger (
    "patente" VARCHAR(6),
    "usuario" VARCHAR(19),
    "supervisor" VARCHAR(18)
);

DROP TABLE IF EXISTS beneficio CASCADE;
CREATE TABLE beneficio (
    "patente" VARCHAR(6),
    "usuario" VARCHAR(22),
    "unnamed_2" VARCHAR(29),
    "unnamed_3" VARCHAR(9)
);

DROP TABLE IF EXISTS en_taller CASCADE;
CREATE TABLE en_taller (
    "hasta_el_21_de_marzo" VARCHAR(7),
    "unnamed_1" VARCHAR(11),
    "unnamed_2" VARCHAR(19)
);

DROP TABLE IF EXISTS hoja2 CASCADE;
CREATE TABLE hoja2 (
    "unnamed_1" VARCHAR(8),
    "unnamed_2" TIMESTAMP,
    "unnamed_3" VARCHAR(14),
    "unnamed_4" VARCHAR(14)
);

DROP TABLE IF EXISTS ram_700 CASCADE;
CREATE TABLE ram_700 (
    "patente" VARCHAR(6),
    "marca" VARCHAR(3),
    "modelo" VARCHAR(7),
    "a_o" INTEGER,
    "edad" INTEGER,
    "vida_til" INTEGER,
    "site" VARCHAR(14),
    "operativo" BOOLEAN,
    "backup" BOOLEAN,
    "para_remate" BOOLEAN
);

DROP TABLE IF EXISTS pfi CASCADE;
CREATE TABLE pfi (
    "patente" VARCHAR(6),
    "marca" VARCHAR(10),
    "modelo" VARCHAR(9),
    "a_o" INTEGER,
    "edad" BOOLEAN,
    "vida_til" INTEGER,
    "site" VARCHAR(7),
    "usuario" VARCHAR(18)
);
