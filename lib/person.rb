

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
  @happiness = new_happiness
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

 def happy?
  if @happiness > 7
    true
  else
    false
  end
 end
 
 def clean?
   if @hygiene > 7
     true
   else
     false
   end
 end 
  
 def get_paid(salary)
   salary = 100
   @bank_account = @bank_account + salary
    "all about the benjamins"
 end
 
 def take_bath
   @hygiene = @hygiene + 4
   
   if @hygiene > 10
     @hygiene = 10
   end   
   "♪ Rub-a-dub just relaxing in the tub ♫"
 end 
 
 @hygiene = 13
 
 def work_out
   @hygiene = @hygiene - 3
   if @hygiene < 0
     @hygiene = 0
   end  
   @happiness = @happiness + 2
   if @happiness > 10
     @happiness = 10
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
   
   
    

