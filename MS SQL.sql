
CREATE TABLE Tecnologia (
    ID INTEGER PRIMARY KEY,
    Nome_cursos VARCHAR(100),
    Area VARCHAR(100)
);

CREATE TABLE Empresa_Parceira (
    ID INTEGER PRIMARY KEY,
    Nome VARCHAR(100),
    Endereco VARCHAR(100),
    Telefone VARCHAR(100),
    Email VARCHAR(100)
);

CREATE TABLE Utiliza (
    fk_Tecnologia_ID INTEGER,
    fk_Empresa_Parceira_ID INTEGER
);




INSERT INTO Empresa_Parceira (ID,Nome,Endereco,Telefone,Email)
VALUES (2,  'Joao',  'rua c',  '12244587','joao@gmail.com');
