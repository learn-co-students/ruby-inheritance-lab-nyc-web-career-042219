class Student < User

  def initialize
    super
    @knowledge = []
  end


  def learn (new_know)
    @knowledge << new_know
  end

  def knowledge
    @knowledge
  end
end
