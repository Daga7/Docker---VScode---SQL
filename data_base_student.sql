-- Crear la base de datos
CREATE DATABASE student;

-- Usar la base de datos
USE student;

-- Crear la tabla 'students'
CREATE TABLE students (
    StudentID int NOT NULL AUTO_INCREMENT,
    FirstName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

-- Insertar datos en la tabla 'students'
INSERT INTO students (FirstName, Surname)
VALUES ('John', 'Andersen'), ('Emma', 'Smith');
