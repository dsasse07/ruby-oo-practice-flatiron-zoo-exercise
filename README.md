# Zoo Lab
​
Welcome to your first day as a Flatiron Zookeeper!
Today, we are being asked to create a three domain models - a `City` model, a `Zoo` model, a  and an `Animal` model and build out their relationships! 
​
Here are some questions to consider:
​
* What are your models?
* What does your domain look like?
* What are the relationships between your models? 
* Which model should know about the other in its initialization?
​
## Here are some of our deliverables:
​
_Keep in mind that in order to properly build out the relationships between the three models, one of these classes will be instantiated with objects of others. This will not be mentioned in the description below, you need to deduce it on your own. Consider where and how this dependency needs to be implemented._
​
![Flatiron Zoo](https://curriculum-content.s3.amazonaws.com/module-1/ruby-oo-relationships/flatiron-zoo-exercise/Image_124_ZooGraphic.png)
​
### City Class
- A `city` should be initialized with a `name` and a `country`, which should both be passed as strings.
- `City#country` should return the location of the city instance.
- `City#name` should return the name of the city instance.
- `City.all` should return an array of all the city instances.
- `City#zoos` should return all the zoos that a specific instance of a city has.
- `City#animals` should return all the unique animal species that a specific instance of a city has.
- `City#animal_number` should return an integer that indicates the number of different animal species a city has in total.
- `City.find_by_country` should take in a location as an argument and return an array of all the cities within that country.
- `City.most_animals` should return an instance of a city that in general has the most animals (not unique -- so it's fine if two zoos in NYC have lions).
​
### Animal Class
- An `animal` should be instantiated with the species (e.g. "Lion", "Koala", "Lynx") and its origins (e.g. "Australia", "Asia", "Europe"). 
- `Animal#zoo` should return the zoo instance that the animal can be found in.
- `Animal#city` should return the city instance that the animal can be found in.
- `Animal#species` should return the species of the animal.
- `Animal#origins` should return the species of the animal.
- `Animal.all` should return an array of all the animal instances.
​
### Zoo Class
- A `zoo` should be initialized with a name and address, which should be passed as string. Keep in mind that the Zoo's name should be able to change, but its address can.
- `Zoo#name` should return the name of the zoo instance. 
- `Zoo#address` should return the address of the zoo instance.
- `Zoo.all` should return an array of all the zoo instances.
- `Zoo#animals` should return all the unique animal species  that a specific instance of a zoo has.
- `Zoo.find_by_city` should take in an argument of a string of a city and return an array of all the zoos in that city.
`Zoo#cities` should return all the unique cities that a specific instance of a zoo has.
​
There are no `rspec` files, so it's up to you to test your code within the `run.rb` file.