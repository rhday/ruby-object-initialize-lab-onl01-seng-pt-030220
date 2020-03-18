class Dog 
    def initialize(dogs_name, dogs_breed = "Mutt")
        @name = dogs_name
        @breed = dogs_breed 
    end 
end 
##Below is without using initialize
=begin
class Dog 
    def initialize(dogs_name, dogs_breed)
        @name = dogs_name
        @breed = dogs_breed 
    end 
    def name=(dogs_name, dogs_breed)
        @name = dogs_name
        @breed = dogs_breed
    end 
    def name 
        @name    
    end
    def breed
        @breed
    end
end 
=end