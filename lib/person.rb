# your code goes here

class Person
  def initialize(name, bank_account, happiness, hygiene)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end
    
  def name
    puts @name
  end  
  
  def bank_account
    puts @bank_account
  end
  
  def happiness
    puts @happiness
  end
  
  def hygiene
    puts @hygiene
  end
    
 def read
    puts "#{@name}"
 end  
end 
    

    
 stella = Person.new("Stella")
   
 puts stella.name
 puts stella.read
   
   
    
def take_bath
        
        self.hygiene += 4
    
        "♪ Rub-a-dub just relaxing in the tub ♫"
end
