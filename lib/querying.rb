def select_books_titles_and_years_in_first_series_order_by_year
  "select b.title
    , b.year
    
  from books b
    
  where series_id = 1
    
  group by 1
  order by 2"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name
    , motto
    
  from characters
  
  where 1=1 
  
  group by 1
  order by 2
  limit 1"
end


def select_value_and_count_of_most_prolific_species
  "select species
    , count(species)
    
  from characters
  
  where 1=1
  
  group by 1
  order by 2 desc 
  limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select a.name
    , s.name
    
  from authors a 
  join series se on se.author_id = a.id 
  join subgenres s on s.id = se.subgenre_id
  
  where 1=1 
  group by 1"
end

def select_series_title_with_most_human_characters
  "select s.title
  
  from series s 
  join characters c on c.author_id = s.author_id
  
  where 1=1
  
  group by 1 
  order by count(c.species) desc
  limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "select c.name 
    , count(b.id)
    
  from characters c
  join character_books cb on cb.character_id = c.id
  join books b on b.id = cb.book_id 
  
  where 1=1
  
  group by 1
  order by 2 desc"
end
