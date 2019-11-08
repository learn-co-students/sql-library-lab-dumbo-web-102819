INSERT INTO series (title, author_id, subgenre_id) values
("Test", 1 , 1),
("Test", 1 , 1);

INSERT INTO subgenres (name) values
("Action"),
("Action");

INSERT INTO authors (name) values
("Me"),
("Me");

INSERT INTO books (title, year, series_id) values
("AHhh", 1990, 1),
("AHhh", 1990, 1),
("AHhh", 1990, 1),
("AHhh", 1990, 1),
("AHhh", 1990, 1),
("AHhh", 1990, 1);

INSERT INTO characters (name, species, motto, author_id) values
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1),
("Food", "Non-Human", "Eat me", 1);

INSERT INTO character_books (book_id, character_id) values
(1, 1), (1, 1), (1, 1), (1, 1),  
(1, 1), (1, 1), (1, 1), (1, 1),   
(1, 1), (1, 1), (1, 1), (1, 1),  
(1, 1), (1, 1), (1, 1), (1, 1);