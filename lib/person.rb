class Person
  attr_accessor :bank_account
  attr_reader :hygiene,:happiness,:name
  
  # attr_reader can not be changed
  # attr_accessor can be changed 
  
  def initialize(name)
    @name = name 
    @bank_account = $25
    @happiness = 8
    @hygiene = 8
  end
 
   
  def happiness=(num)
    @happiness = num
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
  end
  
   def hygiene=(num)
    @hygiene = num
    @hygiene = 10 if @hygiene > 10
    @hygiene = 0 if @hygiene < 0
  end
  
  def clean?
    happiness > 7
  end

  def happiness?
    hygiene > 7
  end

end

# should return `true` if the happiness or hygiene points exceed seven. Otherwise they should return false. if @happiness > 10 ||@happiness <  0
