-- Eliminar registros con campos vacíos en la tabla clientes_migrados
DELETE FROM clientes_migrados WHERE nombre IS NULL OR email IS NULL;
