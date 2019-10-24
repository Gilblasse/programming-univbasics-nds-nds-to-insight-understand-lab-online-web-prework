$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  pretty_db = pp directors_database
  row_index = 0

 while row_index < pretty_db.size do
    if pretty_db[row_index][:name] == "Stephen Spielberg"
      movie_titles_array = pretty_db[row_index][:movies]
      movie_row_index = 0
      while movie_row_index < movie_titles_array.size do
       movie = movie_titles_array[movie_row_index]
       puts movie[:title]
       movie_row_index += 1
      end
    end
    row_index += 1
 end
end