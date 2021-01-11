# your code goes here

class Person
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  
  def initialize(name, bank_account)
   
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end
    
  
def bank_account=(new_bank_account)
  @bank_account = new_bank_account
  
end
  
 person = Person.new("Stella", "$25")
 
 puts person.name
 puts person.bank_account
 
 
        
#         self.hygiene += 4
    
#         "♪ Rub-a-dub just relaxing in the tub ♫"
#     end
 
end 
    

    
# stella = Person.new("Stella", $25, 8, 8)
   
# puts stella.name
# puts stella.read
# puts stella.bank_account
# puts stella.happiness
# puts stella.hygiene
   
   
    

