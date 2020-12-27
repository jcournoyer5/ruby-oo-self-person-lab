# your code goes here

class Person
    
    def initialize(name,bank_account,happiness,hygiene)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
    end
    
   stella = Person.new
   stella.name = "Stella" 
    
def take_bath
        
        self.hygiene += 4
    
        "♪ Rub-a-dub just relaxing in the tub ♫"
end
end