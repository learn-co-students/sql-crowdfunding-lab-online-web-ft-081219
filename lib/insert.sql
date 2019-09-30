INSERT INTO users VALUES (1, "Levi", 26);
INSERT INTO users VALUES (2, "Sasha", 26);
INSERT INTO users VALUES (3, "Brandon", 27);
INSERT INTO users VALUES (4, "Erin", 24);
INSERT INTO users VALUES (5, "Timothy", 58);
INSERT INTO users VALUES (6, "Bobby", 14);
INSERT INTO users VALUES (7, "Nicholas", 45);
INSERT INTO users VALUES (8, "Sherry", 42);
INSERT INTO users VALUES (9, "Billy", 16);
INSERT INTO users VALUES (10, "Tim", 36);
INSERT INTO users VALUES (11, "Randy", 22);
INSERT INTO users VALUES (12, "Mario", 62);
INSERT INTO users VALUES (13, "Craig", 42);
INSERT INTO users VALUES (14, "David", 27);
INSERT INTO users VALUES (15, "Courtney", 37);
INSERT INTO users VALUES (16, "Amanda", 26);
INSERT INTO users VALUES (17, "Daniel", 32);
INSERT INTO users VALUES (18, "Terry", 39);
INSERT INTO users VALUES (19, "Perry", 78);
INSERT INTO users VALUES (20, "Jim", 83);

INSERT INTO projects VALUES (1, "Steam Cleaner 210", "Household", 20000, "09/17/2019", "10/17/2019");
INSERT INTO projects VALUES (2, "Rug-O-Matic", "Household", 50000, "09/12/2019", "10/22/2019");
INSERT INTO projects VALUES (3, "Ninja-Chopper", "Kitchen", 150000, "09/26/2019", "12/31/2019");
INSERT INTO projects VALUES (4, "Automautic Shampoo Dispenser", "Bathroom", 15000, "08/15/2019", "10/26/2019");
INSERT INTO projects VALUES (5, "Ultimate Car Wax", "Auto", 120000, "07/19/2019", "10/02/2019");
INSERT INTO projects VALUES (6, "Auto Sharpening Pencil", "Office", 500000, "06/17/2019", "11/17/2019");
INSERT INTO projects VALUES (7, "Tire Polish", "Auto", 26000, "07/12/2019", "01/15/2020");
INSERT INTO projects VALUES (8, "Roomba", "Household", 120000, "09/17/2019", "10/17/2019");
INSERT INTO projects VALUES (9, "Invisibility Cloak", "Magic", 1000000, "02/17/2016", "10/19/2020");
INSERT INTO projects VALUES (10, "Hair Regrowth Supplement", "Haircare", 50000, "01/12/2017", "10/12/2019");

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
