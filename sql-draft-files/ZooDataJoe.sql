-------------------------------------------------------------------------------

--Joseph DeMarco
--Zoo data for animals and exibits
delete from animals;
delete from exhibit;
drop sequence seqAID;
CREATE SEQUENCE seqAID INCREMENT BY 1 START WITH 1;

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



-------------------------------------------------------------------------------

