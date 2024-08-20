-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY auto_increment,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergey', '32', 'Voronej');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Danil', '18', 'Moscov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anna', '21', 'Moscov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Maxim', '35', 'Ekaterinburg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Irina', '30', 'Moscov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alexey', '35', 'Bryansk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Diana', '26', 'Moscov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Oksana', '24', 'Kursk');
-- fetch 
SELECT name FROM EMPLOYEE 
WHERE age >= 18 AND age < 30 AND address= 'Moscov';