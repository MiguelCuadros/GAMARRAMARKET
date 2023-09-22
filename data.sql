ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';

-- 4. Registros tabla PERSONA
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('77889955','Alberto','Solano Pariona','alberto.pariona@empresa.com','99845632','V','10/02/1970');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('45781233','Alicia','García Campos','','','C','20-03-1980');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('15487922','Juana','Ávila Chumpitaz','juana.avila@gmail.com','923568741','C','06/06/1986');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('22116633','Ana','Enriquez Flores','ana.enriquez@empresa.com','','V','10-02-1970');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('88741589','Claudia','Perales Ortíz','claudia.perales@yahoo.com','997845263','C','25-07-1981');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('45122587','Mario','Barrios Martínez','mario.barrios@outlook.com','98652587','C','10-10-1987');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('15258564','Brunela','Tarazona Guerra','brunela.tarazona@gmail.com','995236741','C','06-06-1990');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('47142536','Alejandro','Jimenez Huapaya','','941525365','C','01-06-1989');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('15352585','Claudia','Marquez Litano','claudia.marquez@gmail.com','985814723','C','01-10-1991');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('45772587','Mario','Rodríguez Mayo','mario.rodriguez@outlook.com','912662587','C','10-11-1987');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('87952514','Luisa','Guerra Ibarra','luisa.guerra@yahoo.com','974422136','C','21-12-1988');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('74142585','Pedro Alberto','Candela Valenzuela','pedro.candela@gmail.com','94148525','C','30-06-1995');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('53298147','Angel Manuel','Rojas Avila','angel.rojas@outlook.com','','C','02-03-1975');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('11453265','Hilario Fabiano','Avila Huapaya','','985514326','C','02-05-2000');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('75747218','Octavio Adan','Marquez Osorio','octavio.marquez@yahoo.es','966223141','C','22-09-2000');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('55869321','Manolo Enrique','Vasquez Saravia','manolo.vasquez@outlook.es','966223141','C','22-09-2000');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('41552567','Genoveva Pilar','Ortíz Quispe','genoveva.ortiz@outlook.es','92564137','C','12-04-2003');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('49985471','Oscar César','Quiroz Zavala','','988223145','C','12-10-2004');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('44992217','Verónica','Romero Vargas','veronica.romero@yahoo.com','','C','25-08-2002');
COMMIT;

-- 5. Registros tabla CATEGORIA
INSERT INTO categoria (NOMCAT) VALUES
('Abarrotes');
COMMIT;
INSERT INTO categoria (NOMCAT) VALUES
('Carnes y Pollo');
COMMIT;
INSERT INTO categoria (NOMCAT) VALUES
('Higiene y Limpieza');
COMMIT;
INSERT INTO categoria (NOMCAT) VALUES
('Bebidas y licores');
COMMIT;
INSERT INTO categoria (NOMCAT) VALUES
('Dulces y snacks');
COMMIT;
INSERT INTO categoria (NOMCAT) VALUES
('Electrodomésticos');
COMMIT;

-- 6. Registros tabla PRODUCTO
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P01', 'Arroz', 4.65, 50, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P02', 'Azúcar', 3.45, 60, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P03', 'Pollo fresco', 8.7, 20, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P04', 'Lomo fino', 18.5, 40, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P05', 'Detergente Opal', 8.75, 60, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P06', 'Suavizante Ariel', 7.85, 30, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P07', 'Six pack cerveza en lata', 19.85, 150, 40);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P08', 'Pack Johnnie Walker Black', 119.75, 150, 40);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P09', 'Ron Barceló gran añejo', 68.95, 150, 40);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P10', 'Filete de pechuga', 25.55, 50, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P11', 'Deditos de pechuga de pollo', 12.75, 120, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P12', 'Hamburguesa premium parrillera', 28.75, 150, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P13', 'Nugget de pollo', 10.9, 100, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P14', 'Tiras de pechuga de pollo', 13.5, 250, 20);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P15', 'Galletas Oreo', 6.88, 50, 50);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P16', 'Galleta Choco Donuts', 4.9, 90, 50);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P17', 'Huevo de pascua', 3.4, 70, 50);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P18', 'Bombones de chocolate', 35.9, 100, 50);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P19', 'Detergente en polvo opal 6KG.', 50.25, 250, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P20', 'Detergente Marsella Aromaterapia 4KG.', 46.1, 150, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P21', 'Detergente líquido aroma bebé 5L', 83.85, 200, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P22', 'Jabón para lavar Caricia 200G.', 7.75, 90, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P23', 'Lejía tradicional 18KG', 24.75, 200, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P24', 'Jabón para lavar - Bolívar', 6.8, 100, 30);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P25', 'Pack de menestras de lenteja', 14.5, 120, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P26', 'Mayonesa Alacena 850GR.', 16.9, 90, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P27', 'Aceite de oliva extra virgen', 32.5, 145, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P28', 'Fideos tallarín 500G', 3.9, 45, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P29', 'Crema de avellanas con cacao', 7.8, 200, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P30', 'Harina de trigo sin preparar', 2.9, 85, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P31', 'Maicena Universal 180GR', 3.45, 100, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P32', 'Harina de maíz blanco', 1.9, 135, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P33', 'Leche condensada nestlé', 3.45, 120, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P34', 'Duraznos en almíbar', 4.9, 100, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P35', 'Chicharrón de cerdo', 13.6, 165, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P36', 'Apanado de pollo', 9.6, 170, 10);
COMMIT;
INSERT INTO producto (codprod, nompro, prepro, stockpro, idcat) VALUES
('P37', 'Sopa de carne', 2.95, 130, 10);
COMMIT;

-- 4. Registros tabla VENTA
INSERT INTO venta (fecven, idvend, idcli, tippagven, estven) VALUES
('25/04/2023', 200, 202, 'E', 'A');
COMMIT;
INSERT INTO venta (fecven, idvend, idcli, tippagven, estven) VALUES
('25/04/2023', 200, 204, 'T', 'A');
COMMIT;
INSERT INTO venta (fecven, idvend, idcli, tippagven, estven) VALUES
('25/04/2023', 203, 205, 'T', 'A');
COMMIT;
INSERT INTO venta (fecven, idvend, idcli, tippagven, estven) VALUES
('25/04/2023', 203, 206, 'E', 'A');
COMMIT;

-- 4. Registros tabla VENTA_DETALLE
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(1, 'P01', 2);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(1, 'P04', 4);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(2, 'P06', 12);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(2, 'P08', 6);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(2, 'P11', 16);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(3, 'P15', 8);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(4, 'P09', 5);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(4, 'P14', 13);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(4, 'P20', 10);
COMMIT;
INSERT INTO venta_detalle (idven, codprod, canvendet) VALUES
(4, 'P21', 13);
COMMIT;

SELECT * FROM persona;
SELECT * FROM categoria;
SELECT * FROM producto;
SELECT * FROM venta;
SELECT * FROM venta_detalle;

-- 9. Actualizar el numero de Mario Rodríguez por el número 922881101
UPDATE persona
    SET celper = '922881101'
    WHERE nomper LIKE '%Mario%' OR apeper LIKE '%Rodríguez%';
COMMIT;
SELECT * FROM persona WHERE (nomper LIKE '%Mario%' AND apeper LIKE '%Rodríguez%');

-- 10. El cliente de DNI 53298147 ya cuenta con número de celular es: 977226604
UPDATE persona
    SET celper = '977226604'
    WHERE dniper = '53298147';
COMMIT;
SELECT * FROM persona WHERE dniper = '53298147';

-- 11. Eliminar logicamente los clientes cuyo DNI son: 11453265, 15487922 y 49985471
UPDATE persona
    SET estper = 'I'
    WHERE dniper = '11453265' OR dniper = '15487922' OR dniper = '49985471';
COMMIT;
SELECT * FROM persona WHERE dniper IN ('11453265', '15487922', '49985471') AND tipper = 'C';

-- 12. Los clientes cuyos DNI son: 87952514, 55869321 y 74142585 han perdido su celular por tanto debe estar en blanco
UPDATE persona
    SET celper = null
    WHERE dniper = '87952514' OR dniper = '55869321' OR dniper = '74142585';
COMMIT;
SELECT * FROM persona WHERE dniper IN ('87952514', '55869321', '74142585') AND tipper = 'C';

-- 13. El cliente Oscar César Quiroz Zavala será reactivado y debemos actualizar su nuevo correo: oscar.quiroz@yahoo.es
UPDATE persona
    SET estper = 'A', emaper = 'oscar.quiroz@yahoo.es'
    WHERE nomper LIKE '%Oscar César%' OR apeper LIKE '%Quiroz Zavala%';
COMMIT;
SELECT * FROM persona WHERE nomper LIKE '%Oscar César%' OR apeper LIKE '%Quiroz Zavala%';

-- 14. Agregar los datos de los siguientes clientes y vendedor.
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('88225463','Gustavo Tadeo','Quispe Solorzano','gustavo.quispe@gmail.com','','V','13-10-2001');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('15753595','Daniela','Solis Vargas','daniela.solis@outlook.com','','C','09-11-1993');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('76314895','Miltón Gregorio','Vásquez Iturrizaga','milton.gregorio@yahoo.es','974815233','C','22-06-2004');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('84725001','Verónica','Ancajima Araujo','veronica.ancajima@yahoo.com','','C','07-11-1980');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('11228514','Felicita','Marroquin Candela','felicita.marroquin@outlook.com','966001472','V','06-06-2006');
COMMIT;
INSERT INTO persona (dniper, nomper, apeper, emaper, celper, tipper, fecnacper) VALUES
('51436952','Luhana','Ortíz Rodríguez','luhana.ortiz@outlook.com','','C','25-11-1980');
COMMIT;
SELECT * FROM persona WHERE idper BETWEEN 219 AND 224;

-- 15. Actualizar el precio de la Maicena Universal 180 GR a S/.3.50
UPDATE producto
    SET prepro = '3.5'
    WHERE nompro = 'Maicena Universal 180GR';
COMMIT;
SELECT * FROM producto WHERE nompro LIKE '%Maicena Universal 180GR%';

-- 16. Actualizar producto Detergente Opal por Detergente Opal 1/2Kg.
UPDATE producto
    SET nompro = 'Detergente Opal 1/2Kg'
    WHERE nompro = 'Detergente Opal';
COMMIT;
SELECT * FROM producto WHERE nompro LIKE '%Detergente Opal 1/2Kg%';
    
-- 17. Eliminar fisícamente los producto: apanado de pollo y sopa de carne.
DELETE FROM producto
    WHERE nompro LIKE 'Apanado de pollo' OR nompro LIKE 'Sopa de carne';
COMMIT;
    
-- 18. Eliminar fisícamente los producto de código P13, P16 y P19.
DELETE FROM producto
    WHERE codprod = 'P13' OR codprod = 'P16' OR codprod = 'P19';
COMMIT;
    
-- 19. Eliminar fisícamente todos los producto cuyo precio sea menor e igual a 10.
DELETE FROM producto
    WHERE prepro <= 10;
COMMIT;

-- 20. Eliminar fisícamente la categoría Electrodomésticos.
DELETE FROM categoria
    WHERE idcat = '60';
COMMIT;