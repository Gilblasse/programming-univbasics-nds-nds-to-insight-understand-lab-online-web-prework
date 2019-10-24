$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  # pp nds
end

def print_first_directors_movie_titles
  pretty_db = pp directors_database
  row_index = 0
  puts pretty_db[row_index]

 while row_index < pretty_db.size do
  end
    row_index += 1
 end
end