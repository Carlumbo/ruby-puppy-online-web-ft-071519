class Dog 
  attr_accessor :name 
  @@all
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def self.print_all
    @@all.map{|dog| dog.name}
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def save
    @@all << self
  end

end 
  