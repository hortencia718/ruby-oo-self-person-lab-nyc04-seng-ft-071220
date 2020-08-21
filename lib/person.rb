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
  def happiness(num)
    @happiness = num
    unless happiness > 10
    
    # @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
  end

end

# should return `true` if the happiness or hygiene points exceed seven. Otherwise they should return false.
