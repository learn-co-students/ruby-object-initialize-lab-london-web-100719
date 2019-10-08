class Person
  @@all = []

  attr_accessor :name
  attr_accessor :job
  
  def initialize(name=nil)
      @name = name
      @@all << self
  end

  def self.all
      @@all
  end

end