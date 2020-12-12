class Animal
    attr_reader :species, :origins, :zoo
    @@all = []
    
    def initialize(species, origins, zoo_obj)
        @species = species
        @origins = origins
        @zoo = zoo_obj
        @@all << self
    end

    def self.all
        @@all
    end

    def city
        self.zoo.city
    end
end