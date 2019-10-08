class Dog
  @@all = []

  attr_accessor :name
  attr_accessor :breed
  
  def initialize(name=nil, breed="Mutt")
      @name = name
      @breed = breed
      @@all << self
  end

  def self.all
    @@all
  end

end