-- Criando a Tabela CAR_MODELS (Modelos)
CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(100) NOT NULL
);

-- Inserindo dados na Tabela CUSTOMERS (Clientes)

INSERT INTO CAR_MODELS (MODEL_NAME)
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy');