# your code goes here

class Person
  def initialize(name, bank_account="$25", happiness="8", hygiene="8")
   
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
    
    def take_bath
        
        self.hygiene += 4
    
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end
  end
    
 def read
    puts "#{@name}"
 end  
end 
    

    
 stella = Person.new("Stella", $25, 8, 8)
   
 puts stella.name
 puts stella.read
 puts stella.bank_account
 puts stella.happiness
 puts stella.hygiene
   
   
    

