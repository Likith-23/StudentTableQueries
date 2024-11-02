CREATE TABLE Student(
    Roll_no TEXT PRIMARY KEY,
    Name TEXT,
    Address TEXT,
    Phone TEXT,
    Age INTEGER
    );
INSERT INTO Student(Roll_no, Name, Address, Phone, Age)
VALUES
('1', 'Ram', 'Delhi', '****', 18),
('2', 'Ramesh', 'Hiroshima', '****', 18),
('3', 'Likith', 'Lusaka', '****', 20),
('4', 'George', 'Delhi', '****', 18),
('5', 'Batman', 'Gotham', '****', 20),
('6', 'Harry Potter', 'Dehli', '****', 18);
Select * FROM Student;
SELECT * FROM Student WHERE Age = 18 AND Address = 'Delhi';
SELECT * FROM Student WHERE Age = 18 AND Name = 'Ram';
SELECT * FROM Student WHERE Name = 'Ram' OR Name = 'Ramesh';
SELECT * FROM Student WHERE Name = 'Ram' OR Age = 20;
