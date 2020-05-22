require_relative "./user.rb"

class Student < user
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
    

end