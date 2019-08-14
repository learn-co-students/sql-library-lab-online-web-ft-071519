INSERT INTO series (title, author_id, subgenre_id)
VALUES ('The Hollows', 1, 1),
       ('Harry Potter', 2, 2);

INSERT INTO subgenres(name)
VALUES ('urban fantasy'),
       ('young adult');

INSERT INTO authors (name)
VALUES ('Kim Harrison'),
       ('JK Rowling');

INSERT INTO books (title, year, series_id)
VALUES ('Dead Witch Walking', 2004, 1),
       ('The Good, the Bad, and the Undead', 2005, 1),
       ('Every Which Way But Dead', 2005, 1),
       ('The Sorcerers Stone', 1997, 2),
       ('The Chamber of Secrets', 1998, 2),
       ('The Prisoner of Azkaban', 1999, 2);

INSERT INTO characters (name, species, motto, author_id, series_id)
VALUES ('Rachel', 'human', 'Crap on toast', 1, 1),
       ('Jenks', 'pixie', 'Tinks panties', 1, 1),
       ('Ivy', 'vampire', NULL, 1, 1),
       ('Al', 'demon', 'My itchy witch', 1, 1),
       ('Harry', 'human', 'My scar hurts', 2, 2),
       ('Ron', 'human', 'Wicked', 2, 2),
       ('Dobby', 'house elf', 'Dobby is free', 2, 2),
       ('Lupin', 'werewolf', 'AAaaooooo', 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1),
       (2, 1),
       (3, 1),
       (1, 2),
       (2, 2),
       (3, 2),
       (3, 3),
       (3, 4),
       (4, 5),
       (5, 5),
       (6, 5),
       (4, 6),
       (5, 6),
       (6, 6),
       (6, 7),
       (6, 8);
