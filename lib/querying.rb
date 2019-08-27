# SELECT authors.name, subgenres.name
# FROM series
# JOIN authors
# ON series.author_id = authors.id
# JOIN subgenres
# ON series.subgenre_id = subgenres.id

SELECT series.title, character.species, COUNT(character.species)
FROM author 
JOIN series
ON author.id = series.authors_id
JOIN character
ON author.id = character.author_id
WHERE c


def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
   WHERE series_id = 1
   ORDER BY books.year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters 
  ORDER BY LENGTH(characters.motto)  DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species)
  FROM characters
  GROUP BY species 
  ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT "
end

def select_series_title_with_most_human_characters
  "SELECT series.title, characters.species
  FROM authors 
  JOIN series
  ON authors.id = series.author_id
  JOIN characters 
  ON authors.id = characters.authors_id"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
