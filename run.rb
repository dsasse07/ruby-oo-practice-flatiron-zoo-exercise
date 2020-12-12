require 'pry'
require 'require_all'
require_all "./lib"


la = City.new("Los Angeles", "USA")
ny = City.new("New York City", "USA")
chi = City.new("Chicago", "USA")

cp = Zoo.new("Central Park Zoo", "1 Central Park Way", ny)
bronx = Zoo.new("Bronx Zoo", "Bronx address", ny)
laz = Zoo.new("Los Angeles Zoo", "LA Address", la)
chiz = Zoo.new("Chicago Zoo", "Chicago Address", chi)

koala = Animal.new("Koala", "Australia", cp)
koala = Animal.new("Koala", "Australia", cp)
koala = Animal.new("Koala", "Australia", cp)
elephant = Animal.new("Elephant", "Africa", cp)
giraffe = Animal.new("Giraffe", "Africa", cp)
python = Animal.new("Python", "Jungle", bronx)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)
alligator = Animal.new("Alligator", "Swamp", laz)


binding.pry
0