DROP TABLE IF EXISTS Supplier;
CREATE TABLE Supplier(
NAME TEXT,
SNO INTEGER,
CITY TEXT
);
INSERT INTO Supplier(NAME,SNO,CITY) VALUES
('John Doe',2345,'Nairobi'),
('Jane Doe',1234,'Mombasa'),
('Jane Doe',1234,'Mombasa'),
('John Doe',2345,'Nairobi');

SELECT *FROM Supplier WHERE NAME='Jane Doe';

CREATE TABLE IF NOT EXISTS Orders(
ord_no INTEGER,
p_no INTEGER,
supplier_name TEXT
);
INSERT INTO Orders(ord_no,p_no,supplier_name)
VALUES
(70005,70001,'John Doe'),
(70010,70002,'Jane Doe'),
(70005,70001,'John Doe'),
(70005,70001,'John Doe'),
(70050,70004,'Jane Doe'),
(70010,70002,'Jane Doe'),
(70230,70005,'Jane Doe');

SELECT * FROM Orders