class Dog 
  attr_accessor :name 
  @@all
  
  def initialize(name)
    @name = name 
    new
  end 
  
  def self.print_all
    @@all.map{|dog| dog.name}
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def new
    @@all << self
  end

end 
  