--do CRUD, o INSERT é o "C" (CREATE)
INSERT INTO aluno 
    (rg, escolaridade, email, nome, endereco)
VALUES
    ('22.555.666-0', 'Cursando ensino médio', 'fulano@fulano.com', 'Beltrano', 'rua dos bobos');
    

INSERT INTO aluno 
    (rg, escolaridade, email, nome, endereco)
VALUES
    ('35.458.958-8', 'Ensino fundamental completo', 'antonio@gmail.com', 'Antonio da Silva', 'Ru São João, 204');
    
-- do CRUD, o SELECT é o "R" (READ)
SELECT * FROM aluno;

--do CRUD, o UPDATE é o "U" (UPDATE)
UPDATE aluno 
SET escolaridade ='Ensino Médio Completo'
--WHERE ra = 1; --Atualizarapenas uma linha
WHERE ra in (1, 3, 5);--Atualizar mais de uma linha

--do CRUD, o DELETE é o "D" (DELETE)
DELETE FROM aluno
WHERE nome = 'Beltrano';