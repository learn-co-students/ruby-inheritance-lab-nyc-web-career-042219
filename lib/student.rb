class Student < User
  attr_accessor :knowledge


  def initialize
    super
    @knowledge = []
  end

  def learn(str)
    self.knowledge << str
  end

end
