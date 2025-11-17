-- exo 1
SELECT id, first_name, last_name FROM Employee WHERE team_id IS NULL;

-- exo 2
SELECT Employee.id, Employee.first_name, Employee.last_name FROM Leave JOIN Employee ON Employee.id = Leave.employee_id where Leave.id is NULL;