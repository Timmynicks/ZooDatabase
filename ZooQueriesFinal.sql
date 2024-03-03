-- Zoo Database Queries and Use Cases
-- Database Systems Final Project
-- Joseph DeMarco, Timothy Nicholson, Samuel Park


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
--SAMUEL PARK

--See each individual table
select * from Exhibit;
select * from employee;
select * from tour;
select * from visits;
select * from animals;

--Query to find animals of certain origin and species 
-- covers the basic selection queries
select a.Aname,a.origin from animals a where a.origin='Africa';
select a.aname,a.species,a.food from animals a where a.species='Penguin';

--Query to find the employees that are giving tours and what time they are 
-- covers 'in' query
select t.ttime,e.fname,e.position,e.lname from employee e,tour t where t.eguide in e.eid;

--Find how many employees are working 
-- Covers 'count'
select count(*) from employee e;

--Find the Youngest animal 
-- Covers 'min' and 'nested' query
select age,aname, species,origin,ename from animals where age=(select min(age)from animals); 

--Find the average age of the animals according to their Exhibit
-- Covers 'round' and 'avg' and 'group by' query
select round(avg(age)),ename from animals group by ename;

--Find total age of all animals in the zoo
--covers the 'sum' query
select sum(age) from animals;


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------



-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- TIMOTHY NICHOLSON

-- Select the names and positions of all employees, ordered by last name then first name
-- For manager to keep track of their employees
select fname || ' ' || lname as name, position
from employee
order by lname, fname;

-- Same as previous query, but ordered by postion first
select position, fname || ' ' || lname as employee
from employee
order by position, lname, fname;

-- Select the number of employees in each position
-- For manager to help plan position distribution
select position, count(position) as num_of_employees
from employee
group by position;

-- Select the employees that are assigned to an exhibit and the exhibit they're
--  assigned
-- This helps the manager keep track of employees assigned to exhibits
select exhibit, fname || ' ' || lname as employee
from employee
where exhibit is not null
order by exhibit, lname, fname;

-- Select all supervisors, ordered by last name then first name
select fname || ' ' || lname as supervisor
from employee
where EId in (select superID from employee)
order by lname, fname;

-- Select all supervisors and who they supervise
select s.fname || ' ' || s.lname as superviser, e.fname || ' ' || e.lname as supervisee
from employee s join employee e on s.EId = e.superId
order by s.lname, s.fname, e.lname,e.fname;

-- Select each tour and the employee assigned to each tour, ordered by tour ID
select t.TId, e.fname || ' ' || e.lname as tour_guide
from tour t join employee e on t.eguide = e.EId
order by t.TId;

-- Select the employees that care for animals, what animals those would be, and
--  what exhibit those animals reside
select e.fname || ' ' || e.lname as caretaker, a.AName, a.EName
from employee e, exhibit ex, animals a
where a.EName = ex.EName and ex.EName = e.Exhibit;


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------



-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- JOSEPH DEMARCO

--Zoo Queries for animals and exibits

-- Selecting animals;
select count(*) from Animals;
select * from Animals;

-- Selecting Exhibits
select count(*) from exhibit;
select * from exhibit;

-------------------------------------------------------------------------------
-- Administative use on animal data
-- Select Animals by Exhibit and create views
-- used for administrative end

-- African Safari
drop view ASAnimal_Info;

create view ASAnimal_Info
as select * from animals
where ename = 'African Safari';

select * from ASAnimal_Info;

-- Arctic and Antarctic
drop view AAAnimal_Info;

create view AAAnimal_Info
as select * from animals
where ename = 'Arctic and Antarctic';

select * from AAAnimal_Info;

-- Bear Den
drop view BDAnimal_Info;

create view BDAnimal_Info
as select * from animals
where ename = 'Bear Den';

select * from BDAnimal_Info;

-- Australian Outback
drop view AOAnimal_Info;

create view AOAnimal_Info
as select * from animals
where ename = 'Australian Outback';

select * from AOAnimal_Info;

-- Primates
drop view AOAnimal_Info;

create view PAnimal_Info
as select * from animals
where ename = 'Primates';

select * from PAnimal_Info;


-- Select animals by food and show exhibit 
-- to know where to go with what food
select * from Animals a natural join exhibit e
where a.food = 'Meat';

select * from Animals a natural join exhibit e
where a.food = 'Plants';


-------------------------------------------------------------------------------
-- Pedestrian use

-- see all exhibits
select * from exhibit;

-- find exhibit locations
select * from exhibit where znum = 1;
select * from exhibit where znum = 2;
select * from exhibit where znum = 3;

-- see animals and animal locations ordered by exhibit
select a.aname as Animal_Name, a.species, e.ename as Exhibit, e.znum as Zoo_Zone
from animals a join exhibit e on a.ename = e.ename
order by e.ename;

-- select speific animals as a view to find and specific animal info
-- hides animal ID from pedestrian
drop view LionInfo;

create view LionInfo(Animal_Name, Diet, Species, Origin, Age, Exhibit, Zoo_Zone)
as select a.aname, a.food, a.species, a.origin, a.age, a.ename, e.znum
from animals a join exhibit e on a.ename = e.ename
where a.species = 'Lion';

select * from LionInfo;


-- Bear info demonstrates use of LIKE and wild card to find all types of bears
drop view BearInfo;

create view BearInfo(Animal_Name, Diet, Species, Origin, Age, Exhibit, Zoo_Zone)
as select a.aname, a.food, a.species, a.origin, a.age, a.ename, e.znum
from animals a join exhibit e on a.ename = e.ename
where a.species LIKE '%Bear' or a.species LIKE '%Panda';

select * from BearInfo;
