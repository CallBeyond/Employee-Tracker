-- Randomized Department Names
INSERT INTO department (name)
VALUES  ("Operations"),
        ("Marketing"),
        ("Product"),
        ("Customer Success"),
        ("Research");

-- Randomized Role Details
INSERT INTO role (title, salary, department_id)
VALUES  ("Operations Manager", 95000, 1),
        ("Operations Lead", 85000, 1),
        ("Operations Analyst", 70000, 1),
        ("Marketing Manager", 100000, 2),
        ("Marketing Specialist", 75000, 2),
        ("Product Manager", 110000, 3),
        ("Product Designer", 85000, 3),
        ("Product Analyst", 75000, 3),
        ("Customer Success Manager", 105000, 4),
        ("Customer Success Specialist", 80000, 4),
        ("Research Manager", 115000, 5),
        ("Research Analyst", 85000, 5);

-- Randomized Employee Details
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Alice", "Smith",  1, NULL),
        ("Bob", "Johnson",  2, 1),
        ("Carol", "Williams",  3, 1), 
        ("David", "Brown",  4, NULL), 
        ("Emma", "Jones",  5, 4),
        ("Frank", "Taylor",  6, NULL), 
        ("Grace", "Martinez",  7, 6), 
        ("Henry", "Anderson",  8, 6), 
        ("Isabel", "Lee",  9, NULL), 
        ("Jack", "Garcia",  10, 9), 
        ("Kelly", "Rodriguez",  11, NULL), 
        ("Liam", "Lopez",  12, 11);
