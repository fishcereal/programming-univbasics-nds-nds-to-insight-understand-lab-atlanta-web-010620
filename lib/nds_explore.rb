$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

pp directors_database[0][:movies][0][:title]
pp directors_database[0][:movies][1][:title]

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  counter = 0 
  while counter < directors_database[0][:movies].count do  
  puts "#{directors_database[0][:movies][counter][:title]}\n"
  counter+=1   
  end 
  # pp directors_database[0][:movies][0][:title]  
end
