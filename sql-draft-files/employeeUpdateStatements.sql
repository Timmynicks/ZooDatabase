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