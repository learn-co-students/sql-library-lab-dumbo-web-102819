INSERT INTO series (title, subgenre_id, author_id) VALUES ("Inheritance", 2, 1);
INSERT INTO series (title, subgenre_id, author_id) VALUES ("Dune", 1, 2);

INSERT INTO subgenres (name) VALUES ("Sci-Fi");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("Christopher Paolini");
INSERT INTO authors (name) VALUES ("Frank Herbert");

INSERT INTO books (title, year, series_id) VALUES ("Eragon", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Eldest", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("Brisingr", 2008, 1);
INSERT INTO books (title, year, series_id) VALUES ("Inheritance", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Dune World", 1963, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prophet of Dune", 1965, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Eragon", "Dragons", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Saphira", "Humans", "Dragon", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Galbatorix", "Meerrr Im the Evil King", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Arya", "Im an Elf", "Elf", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Murtagh", "Im so freakin misunderstood", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Brom", "Everybody sucks", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Leto II Atreides", "Literally Nobody is as Awesome as I am", "God-Emperor", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Everyone Else in Dune", "Literally none of us are as hardcore as our god-emporer", "Not God-Emporer", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
-- INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
-- INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
-- INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
-- INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
-- INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
-- INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
-- INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
-- INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
-- INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
-- INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
-- INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
-- INSERT INTO character_books (character_id, book_id) VALUES (8, 6);