class User

  attr_accessor :first_name, :last_name
  @@all = []

  def initialize
    @last_name = []
    @first_name = []
    @@all << self
  end

  def self.all
    @@all
  end


end
