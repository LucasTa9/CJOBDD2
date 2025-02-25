CREATE DATABASE EmpresaCj3028984;
GO


USE EmpresaCj3028984;
GO

CREATE TABLE FUNCIONARIOS (
   ID INT PRIMARY KEY,
   Nome VARCHAR(25) NOT NULL,
   Sexo CHAR(1) NULL,
   Admissao DATE NOT NULL,
   Salario DECIMAL(10,2) NOT NULL
   );
   GO


   SET DATEFORMAT DMY;
   GO

   INSERT INTO FUNCIONARIOS(
   ID,
   Nome,
   Sexo,
   Admissao,
   Salario)
   VALUES (1, 'BARBARA LOUIZE', 'F',
   '10/01/2018', 2300.00);
   GO


   INSERT INTO FUNCIONARIOS VALUES (2, 'JOAQUIM FERREIRA', 'N',
   '10/01/2010', 7000.00);
   GO


    --INSERT INTO FUNCIONARIOS VALUES (2, 'JOAQUIM FERREIRA', 'N',
    -- '10/01/2010', 4000.00);
    --GO


	 INSERT INTO FUNCIONARIOS VALUES (3, 'JOAQUIM FERREIRA', 'N',
   '10/01/2010', 1000.00);
   GO


    INSERT INTO FUNCIONARIOS VALUES (4, 'ANTONELA CAMARGO', 'F',
   '10/01/2010', 2500.00);
   GO


  INSERT INTO FUNCIONARIOS VALUES
     (5, 'AUGUSTO MANZANO', 'M',
   '10/01/2010', 9000.00),

   (6, 'HEDER DORNELIS', 'N',
   '10/01/2010', 7500.00),

   (7, 'PAULO GIOVANI', 'M',
   '10/01/2010', 5500.00),

   (8, 'ANTONELA CAMARGO', 'F',
   '10/01/2010', 4900.00);
   GO


   SELECT ID AS 'Código de Funcionario',
      Nome,
	  Sexo,
	  Salario AS 'Sálario'
   FROM FUNCIONARIOS;
   GO

   SELECT * FROM FUNCIONARIOS;
   GO



   SELECT TOP 3 *
   FROM FUNCIONARIOS;
   GO


   SELECT TOP 3 
     ID,
	 Nome
  FROM FUNCIONARIOS;
  GO


  SELECT * FROM FUNCIONARIOS
  WHERE Sexo = 'M' AND
        Salario > 1000;
  GO

  SELECT * FROM FUNCIONARIOS
  ORDER BY Nome;
  GO


   INSERT INTO FUNCIONARIOS VALUES
     (9, 'AUGUSTO MANZANO', 'M',
   '10/01/2010', 66000.00),

   (10, 'HEDER DORNELIS', 'N',
   '10/01/2010', 76500.00);
   GO


   SELECT  * FROM FUNCIONARIOS
   WHERE Salario < 3000
   ORDER BY Nome, 
            Salario DESC;
   GO





   