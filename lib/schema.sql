CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT, sub_genre_id, characters_id);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year TEXT, series_id);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
CREATE TABLE