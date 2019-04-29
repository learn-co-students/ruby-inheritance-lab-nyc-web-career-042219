# require 'user.rb'
class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(learned_knowledge)
    @knowledge << learned_knowledge
  end

end
