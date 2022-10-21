SELECT nombre FROM Usuarios;
SELECT MAX(saldo) FROM Usuarios WHERE sexo='M';
SELECT nombre, telefono FROM Usuarios WHERE marca IN('NOKIA', 'BLACKBERRY', 'SONY');
SELECT COUNT(*) FROM Usuarios WHERE NOT activo OR saldo <= 0;