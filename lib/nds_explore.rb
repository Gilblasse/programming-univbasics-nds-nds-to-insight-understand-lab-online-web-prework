$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  # pp nds
end

def print_first_directors_movie_titles
  _db = directors_database
  search_for_director = 
  row_index = 0
 while row_index < _db.size do
    director = _db[row_index][:name]
    
    movies = _db[row_index][:name]
    row_index += 1
  end
end