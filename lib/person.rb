

class Person
 
  attr_reader :name, :bank_account, :happiness, :hygiene
  
  def initialize(name) #bank_account)
   
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
    
  
def bank_account=(new_bank_account)
  @bank_account = new_bank_account
  
end

def happiness=(new_happiness)
  @happiness 
  if new_happiness > 10
    @happiness = 10
  elsif new_happiness < 0
    @happiness = 0
  else 
    @happiness =  new_happiness
  end
    
end  

def hygiene=(new_hygiene)
  @hygiene 
  if new_hygiene  > 10
    @hygiene  = 10
  elsif new_hygiene  < 0
    @hygiene  = 0
  else 
    @hygiene  =  new_hygiene 
  end
    
end  

# person = Person.new("Stella", "$25")
 
# puts person.name
# puts person.bank_account
 

end 
    


        
#         self.hygiene += 4
    
#         "♪ Rub-a-dub just relaxing in the tub ♫"
#     end
 
    
# stella = Person.new("Stella", $25, 8, 8)
   
# puts stella.name
# puts stella.read
# puts stella.bank_account
# puts stella.happiness
# puts stella.hygiene
   
   
    

