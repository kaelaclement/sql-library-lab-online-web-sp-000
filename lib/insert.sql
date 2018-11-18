INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The One With Three Books", 1, 1), ("The Other One With Three Books", 2, 2);

INSERT INTO subgenres (name)
VALUES ("fantasy"), ("adventure");

INSERT INTO authors (name)
VALUES ("J.K. Rowling"), ("Kurt Vonnegut");

INSERT INTO books (title, year, series_id)
VALUES ("The First Book", 1995, 1), ("The Second Book", 2000, 1), ("The Third Book", 2003, 1),
("The Other First Book", 2012, 2), ("The Other Second Book", 2015, 2), ("The Other Third Book", 2018, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Character One", "I got you", "human", 1, 1),
("Character Two", "What", "elf", 1, 1),
("Character Three", "You know it", "dwarf", 1, 1),
("Character Four", "This is fine", "elf", 1, 1),
("Character Five", "Honestly why", "human", 2, 2),
("Character Six", "Go big or go home.", "human", 2, 2),
("Character Seven", "Saaaaame", "human", 2, 2),
("Character Eight", "That's enough", "human", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 4), (2, 4), (3, 4), (1, 1), (2, 1),
(1, 5), (2, 5), (3, 5), (1, 8), (2, 8),
(1, 2), (3, 2), (2, 3),
(1, 6), (2, 6), (2, 7);
