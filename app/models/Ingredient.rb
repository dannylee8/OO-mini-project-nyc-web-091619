class Ingredient

    attr_reader :name

    @@all = []

    def initialize(name)
        @name=name
        @@all << self
    end


    def self.all
        @@all
    end

    def most_common_allergen

    end

end


# - `Ingredient.most_common_allergen`
# should return the ingredient instance that the highest number of users are allergic to