-- Criando a Tabela CAR_BRANDS (Marcas)
CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(100) NOT NULL
);

-- Inserindo dados na Tabela CAR_BRANDS (Marcas)

INSERT INTO CAR_BRANDS (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');