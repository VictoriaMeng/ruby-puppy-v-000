class Dog
  attr_accessor :name
  
  @@all = []

  def initializes(name)
    @name = name
  end

  def self.clear_all
    @@all = []
  end
end
