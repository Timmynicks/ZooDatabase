-- Employee data
DELETE FROM employee;
DROP SEQUENCE seqEID;
CREATE SEQUENCE seqEID INCREMENT BY 1 START WITH 1;

INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal, 'Rick', 'Sanchez', 'custodian');
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Harry', 'Potter', 'caretaker');
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'John','Smith','guide');   
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Julius','Caesar','entrance booth');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Naruto','Uzumaki','caretaker');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Jennifer','Walters','gift shop');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Bethany','Bradston','caretaker');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Lois','Lane','caretaker');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Mary','Jane','gift shop');   
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Richard','Ligma','custodian');   
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Percy','Jackson','caretaker');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Mirabelle','Madrigal','guide');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Sabrina','Wolowitz','guide');    
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Bob','Canter','custodian');
INSERT INTO EMPLOYEE(EId, FName, LName, Position) VALUES
    (seqEID.nextVal,'Red','Robbins','custodian');
    
-- Tour data
DELETE FROM tour;
DROP SEQUENCE seqTID;
CREATE SEQUENCE seqTID INCREMENT BY 1 START WITH 1;

INSERT INTO tour VALUES (seqTID.nextVal,'10:00am',3);
INSERT INTO tour VALUES (seqTID.nextVal,'10:30am',12);
INSERT INTO tour VALUES (seqTID.nextVal,'11:00am',13);
INSERT INTO tour VALUES (seqTID.nextVal,'2:00pm',3);
INSERT INTO tour VALUES (seqTID.nextVal,'2:30pm',12);
INSERT INTO tour VALUES (seqTID.nextVal,'3:00pm',13);