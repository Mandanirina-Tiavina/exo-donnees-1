-- exo 1
SELECT id, first_name, last_name FROM Employee WHERE team_id IS NULL;

-- exo 2
SELECT Employee.id, Employee.first_name, Employee.last_name FROM Leave JOIN Employee ON Employee.id = Leave.employee_id where Leave.id is NULL;

--exo3
SELECT Leave.id, Leave.start_date, Leave.end_date, Employee.first_name, Employee.last_name, Team.name FROM Leave JOIN Employee ON Employee.id = Leave.employee_id JOIN Team ON Team.id = Employee.team_id;