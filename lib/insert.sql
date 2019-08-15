INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Harry Potter', 1, 2), (2, 'Eve Duncan', 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Chamber of Secrets', 1997, 1), (2, 'Sorcers Stone', 1999, 1), (3, 'Goblet of Fire',2000, 1), (4, 'Silencing Eve', 2005, 2), (5, 'Shattered Glass', 2017, 2), (6, 'Life Will be the Death of Me', 2019, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1,'Harry Potter', 'human and wizard', 'Expecto Patronum', 1),
(2,'Ron Wesely', 'wizard', 'umph', 1),
(3,'Hermoine Granger', 'wizard', 'I got this', 1),
(4, 'Voldermort', 'dark wizard', 'Die', 1),
(5,'Eve Duncan', 'human', 'Do it', 2),
(6,'Jock', 'human', 'where is she', 2),
(7,'Joe', 'human', 'Stay here', 2),
(8,'Margaret', 'animal medium', 'I wont let them', 2);

INSERT INTO subgenres (id, name) VALUES (1, 'fantasy'), (2, 'mystery');

INSERT INTO authors (id, name) VALUES (1, 'J.k Rowling'), (2, 'Iris Johansen');

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8); 