# your code goes here

class Person
    def initialize(name)
    @name = name
   # @bank_account = bank_account
    #@happiness = happiness
    #@hygiene = hygiene
    end
    
    def name
    puts @name
    end    
    
end 
    

    
   stella = Person.new("Stella")
   
   puts stella
    
def take_bath
        
        self.hygiene += 4
    
        "♪ Rub-a-dub just relaxing in the tub ♫"
end
