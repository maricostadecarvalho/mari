CREATE DATABASE pedidos;

CREATE TABLE clientes (
id INTEGER PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100)
);

CREATE TABLE pedidos (
    id INTEGER PRIMARY KEY,
    cliente_id INT,
    data_pedido DATE,
    status VARCHAR(150)
);

