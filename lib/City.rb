class City
    attr_reader :name, :country
    @@all = []
    
    def initialize(name, country)
        @name = name
        @country = country
        @@all << self
    end

    def self.all
        @@all
    end

    def zoos
        Zoo.all.select{|zoo| zoo.city == self}
    end

    def animals
        animals_in_city.map(&:species).uniq
    end
    
    def animal_number
        self.animals.count
    end

    def self.find_by_country(country_name)
        self.all.select {|city| city.country == country_name}
    end

    def self.most_animals
        self.all.max_by {|city| city.animals_in_city.count}
    end

    def animals_in_city
        self.zoos.map(&:animals).flatten
    end
end