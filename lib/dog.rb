class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    def save
    @@all << self
  end
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  def self.print_all
    puts @@all
  end
  
end