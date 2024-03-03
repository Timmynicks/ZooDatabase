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
select s.fname || ' ' || s.lname as supervisor, e.fname || ' ' || e.lname as supervisee
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