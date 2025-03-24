CREATE TABLE IF NOT EXISTS usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    correo VARCHAR(100)
);

INSERT INTO usuarios (nombre, correo) VALUES
('Juan Pérez', 'juan@example.com'),
('Ana López', 'ana@example.com');
