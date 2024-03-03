-- Employee data (EId, FName, LName, Position)

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
    
--------------------------------------------------------------------------------    
-- Tour data

INSERT INTO tour VALUES (seqTID.nextVal,'10:00am',3);
INSERT INTO tour VALUES (seqTID.nextVal,'10:30am',12);
INSERT INTO tour VALUES (seqTID.nextVal,'11:00am',13);
INSERT INTO tour VALUES (seqTID.nextVal,'2:00pm',3);
INSERT INTO tour VALUES (seqTID.nextVal,'2:30pm',12);
INSERT INTO tour VALUES (seqTID.nextVal,'3:00pm',13);

-------------------------------------------------------------------------------
--Exibits

INSERT INTO EXHIBIT VALUES ('African Safari', 1);
INSERT INTO EXHIBIT VALUES ('Arctic and Antarctic', 2);
INSERT INTO EXHIBIT VALUES ('Bear Den', 2);
INSERT INTO EXHIBIT VALUES ('Australian Outback', 1);
INSERT INTO EXHIBIT VALUES ('Primates', 3);

-------------------------------------------------------------------------------
-- Animals

-- African
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Alex','Meat','Lion','Africa','African Safari',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Simba','Meat','Lion','Africa','African Safari',8); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Mufasa','Meat','Lion','Africa','African Safari',13); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Scar','Meat','Lion','Africa','African Safari',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Nala','Meat','Lion','Africa','African Safari',8); --female

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Shenzi','Meat','Hyena','Africa','African Safari',2); --female
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Banzai','Meat','Hyena','Africa','African Safari',3); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Ed','Meat','Hyena','Africa','African Safari',3); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Melman','Plants','Giraffe','Africa','African Safari',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Geoffrey','Plants','Giraffe','Africa','African Safari',77); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Dumbo','Plants','Elephant','Africa','African Safari',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Horton','Plants','Elephant','Africa','African Safari',30); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Hathi','Plants','Elephant','Africa','African Safari',61); --male

-- antarctic
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Skipper','Meat','Penguin','Antarctic','Arctic and Antarctic',18); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Kowalski','Meat','Penguin','Antarctic','Arctic and Antarctic',14); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Rico','Meat','Penguin','Antarctic','Arctic and Antarctic',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Private','Meat','Penguin','Antarctic','Arctic and Antarctic',10); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Ash','Meat','Polar Bear','Artic','Arctic and Antarctic',10); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Snow','Meat','Polar Bear','Artic','Arctic and Antarctic',13); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Sneazy','Meat','Seal','Artic','Arctic and Antarctic',16); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Fluke','Meat','Seal','Artic','Arctic and Antarctic',11); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Rudder','Meat','Seal','Artic','Arctic and Antarctic',12); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Chip','Meat','Seal','Artic','Arctic and Antarctic',8); --male


-- Bear Den
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Roxy','Plants','Red Panda','Himalayas','Bear Den',8); --female
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Ember','Plants','Red Panda','Himalayas','Bear Den',3); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Baloo','Plants','Sloth Bear','Asia','Bear Den',3); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Smokey','Plants','Black Bear','America','Bear Den',45); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Grizz','Meat','Grizzly Bear','America','Bear Den',3); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Momma','Meat','Grizzly Bear','America','Bear Den',26); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Poppa','Meat','Grizzly Bear','America','Bear Den',28); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Sister','Meat','Grizzly Bear','America','Bear Den',6); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Brother','Meat','Grizzly Bear','America','Bear Den',9); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Lollipop','Plants','Panda','China','Bear Den',27); --female
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Ekhart','Plants','Panda','China','Bear Den',16); --female


-- Australian Outback
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Kathy','Plants','Kangaroo','Australia','Australian Outback',18); --female
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Joseph','Plants','Kangaroo','Australia','Australian Outback',15); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Joey','Plants','Kangaroo','Australia','Australian Outback',5); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Josephina','Plants','Kangaroo','Australia','Australian Outback',2); --female

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Kuffy','Plants','Koala','Australia','Australian Outback',3);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Matilda','Plants','Koala','Australia','Australian Outback',11);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Nugget','Plants','Koala','Australia','Australian Outback',2);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Bonzer','Plants','Koala','Australia','Australian Outback',14);

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Perry','Meat','Platypus','Australia','Australian Outback',14);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Doof','Meat','Platypus','Australia','Australian Outback',25);

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Dundee','Meart','Crocodile','Australia','Australian Outback',15);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Crocker','Meart','Crocodile','Australia','Australian Outback',16);
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Ally','Meart','Crocodile','Australia','Australian Outback',17);

-- Primates and friends
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'George','Plants','Chimpanzees','Africa','Primates',2); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'King Kong','Plants','Gorilla','Africa','Primates',100); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Donkey Kong','Plants','Gorilla','Africa','Primates',35); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Harambe','Plants','Gorilla','Africa','Primates',17); --male

INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Julien','Plants','Lemur','Madagascar','Primates',20); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Maurice','Plants','Lemur','Madagascar','Primates',25); --male
INSERT INTO ANIMALS VALUES (seqAID.nextVal,'Mort','Plants','Lemur','Madagascar','Primates',50); --male
-------------------------------------------------------------------------------------------------------
-- VISITS Data

Insert into visits values (1,'African Safari');
Insert into visits values (1,'Arctic and Antarctic');
Insert into visits values (1,'Bear Den');

Insert into visits values (2,'Arctic and Antarctic');
Insert into visits values (2,'Primates');
Insert into visits values (2,'Australian Outback');

Insert into visits values (3,'Bear Den');
Insert into visits values (3,'Australian Outback');
Insert into visits values (3,'Primates');

Insert into visits values (4,'Australian Outback');
Insert into visits values (4,'African Safari');
Insert into visits values (4,'Primates');

Insert into visits values (5,'African Safari');
Insert into visits values (5,'Primates');
Insert into visits values (5,'Bear Den');

Insert into visits values (6,'Bear Den');
Insert into visits values (6,'Australian Outback');
Insert into visits values (6,'Arctic and Antarctic');
--------------------------------------------------------------------------------
-- Employee attributes update (Exhibit, SuperID)

-- Exhibit attribute updates
update employee
set exhibit = 'African Safari'
where eid = 2;

update employee
set exhibit = 'Arctic and Antarctic'
where eid = 5;

update employee
set exhibit = 'Bear Den'
where eid = 7;

update employee
set exhibit = 'Australian Outback'
where eid = 8;

update employee
set exhibit = 'Primates'
where eid = 11;

-- SuperID attribute updates
update employee
set superId = 1
where position = 'custodian' and EId <> 1;

update employee
set superId = 2
where position = 'caretaker' and EId <> 2;

update employee
set superId = 9
where position = 'gift shop' and EId <> 9;

update employee
set superId = 4
where position = 'guide';