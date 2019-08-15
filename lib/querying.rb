def select_books_titles_and_years_in_first_series_order_by_year
  # I need book.title, book.year from books
  # where book.series_id = 1
  # order by book.year
  "SELECT title, year FROM books
WHERE series_id = 1
ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  # I need character.name, character.motto from characters
  # order by character.motto limit 1
  "SELECT name, motto FROM characters
ORDER BY motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  # I need characters.species, COUNT(*) as count from Characters
  # group by characters.species
  "SELECT characters.species, COUNT(*) as count FROM characters
GROUP BY characters.species
ORDER BY count DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  # I need the authors.name and subgenres.name from series
  "SELECT authors.name, subgenres.name FROM series
JOIN authors
ON series.author_id = authors.id
JOIN subgenres
ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  # I need series.title from character_books
  # group by COUNT(character.species = human) limit 1

  "SELECT series.title FROM series
JOIN books ON books.series_id = series.id
JOIN character_books on character_books.book_id = books.id
JOIN characters on characters.id = character_books.character_id
WHERE characters.species = 'human'
GROUP BY series.title LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  # I need the characters.names and COUNT(book_id)
  "SELECT characters.name, COUNT(*) AS book_count FROM characters
JOIN character_books ON characters.id = character_books.character_id
GROUP BY characters.id
ORDER BY book_count DESC, name"
end
