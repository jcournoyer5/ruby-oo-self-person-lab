# your code goes here

class Person
    
   # def initialize(name)
  
   # @bank_account = bank_account
    #@happiness = happiness
    #@hygiene = hygiene
   # end
    
    
  def name=(person_name)
    @name = name
  end

  def name
    @name
  end
end
    
   stella = Person.new
   stella.name = "Stella" 
    
def take_bath
        
        self.hygiene += 4
    
        "♪ Rub-a-dub just relaxing in the tub ♫"
end
