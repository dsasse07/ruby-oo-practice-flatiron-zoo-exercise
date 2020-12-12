class Zoo
    attr_reader :name, :address, :city
    @@all = []
    
    def initialize(name, address, city_obj)
        @name = name
        @address = address
        @city = city_obj
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select{|animal| animal.zoo == self}
    end

    def self.find_by_city(city_name)
        self.all.select{|zoo| zoo.city.name == city_name}
    end

end