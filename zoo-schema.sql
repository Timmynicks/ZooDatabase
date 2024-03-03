DROP TABLE EMPLOYEE CASCADE CONSTRAINTS;
DROP TABLE TOUR CASCADE CONSTRAINTS;
DROP TABLE ANIMALS CASCADE CONSTRAINTS;
DROP TABLE VISITS CASCADE CONSTRAINTS;
DROP TABLE EXHIBIT CASCADE CONSTRAINTS;

DROP SEQUENCE seqEID;
DROP SEQUENCE seqTID;
DROP SEQUENCE seqAID;

CREATE TABLE EMPLOYEE(
	EID			    Int,
	FName			VarChar2(50) NOT NULL,
	LName			VarChar2(50) NOT NULL,
	Position	    VarChar2(50),
    Exhibit         VarChar2(50),
    SuperID         Int,
	PRIMARY KEY(EID),
    Foreign Key (SuperID) references EMPLOYEE(EID)
	);
    
CREATE SEQUENCE seqEID INCREMENT BY 1 START WITH 1;

Create Table TOUR(
    TId      Int,
    TTime    VarChar2(10),
    EGuide   int not null,
    PRIMARY KEY (TId),
    Foreign Key (EGuide) references EMPLOYEE (EID)
    );
    
CREATE SEQUENCE seqTID INCREMENT BY 1 START WITH 1;

CREATE TABLE EXHIBIT(
    EName    VarChar2(50),
    ZNum     int,
    PRIMARY KEY (ENAME)
    );
    
CREATE TABLE ANIMALS(
    AId      Int,
    AName     VarChar(50)     NOT NULL,
    Food      VarChar(15),
    Species   VarChar(50)     NOT NULL,
    Origin    VarChar(20),
    EName     VarChar(50),
    Age       Int,
    PRIMARY KEY (AId),
    Foreign Key (EName) references EXHIBIT (EName)
    );
    
CREATE SEQUENCE seqAID INCREMENT BY 1 START WITH 1;
    
CREATE TABLE VISITS(
    TId       Int,
    EName     VarChar(50),
    PRIMARY KEY (TId,EName),
    Foreign Key (TId) references Tour (Tid),
    Foreign Key (EName) references Exhibit(EName)
    );
    
ALTER TABLE employee ADD(
    foreign key (exhibit) references exhibit(EName)
    );
    
    
    
    