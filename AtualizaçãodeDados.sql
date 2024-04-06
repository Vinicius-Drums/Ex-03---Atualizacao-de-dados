CREATE TABLE herois (
    identificador SERIAL PRIMARY KEY,
    nome VARCHAR NOT NULL,
    superpoder VARCHAR,
    idade INTEGER,
    data_cadastro TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Inserir os dados na tabela "herois"
INSERT INTO herois (nome, superpoder, idade, data_cadastro) 
VALUES 
    ('Spiderman', 'teia', 18, CURRENT_TIMESTAMP),
    ('Iron Man', 'armadura', 40, CURRENT_TIMESTAMP),
    ('Batman', 'bat-coisas', 39, CURRENT_TIMESTAMP),
    ('Superman', 'super-força', 26, CURRENT_TIMESTAMP);


-- Atualiza o campo 'idade' para 41 do herói "Iron Man"
UPDATE herois 
SET idade = 41 
WHERE nome = 'Iron Man';


