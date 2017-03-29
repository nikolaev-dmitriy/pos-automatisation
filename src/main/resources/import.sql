INSERT INTO Ingredients (ID, NAME, WEIGHT) VALUES (1, 'Meat', 200);
INSERT INTO Ingredients (ID, NAME, WEIGHT) VALUES (2, 'Bread', 50);
INSERT INTO Ingredients (ID, NAME, WEIGHT) VALUES (3, 'Onion', 12);
INSERT INTO Ingredients (ID, NAME, WEIGHT) VALUES (4, 'Cucumber', 25);
INSERT INTO Ingredients (ID, NAME, WEIGHT) VALUES (5, 'Sauce', 10);

INSERT INTO Dishes (ID, CATEGORY, NAME, PRICE, WEIGHT) VALUES (6, 'SANDWICH', 'Royal Burger', 200, 10);
INSERT INTO Dishes (ID, CATEGORY, NAME, PRICE, WEIGHT) VALUES (7, 'SANDWICH', 'BigMac', 300, 50);
INSERT INTO Dishes (ID, CATEGORY, NAME, PRICE, WEIGHT) VALUES (8 ,'SANDWICH', 'BiberBurger', 100, 10);
INSERT INTO Dishes (ID, CATEGORY, NAME, PRICE, WEIGHT) VALUES (9, 'SANDWICH', 'RazorviEbalnic', 500, 100);

ALTER SEQUENCE hibernate_sequence RESTART WITH 10;
