class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
  end 
  
  def self.clear_all 
    self.all.clear 
  end 
  
  def self.all 
    @@all.each do |dog|
      puts dog.name
  end 
end 
end 
  # def self.class_variable_get(name_of_class_variable)
  #   @@all 
  # end 
  
  # def self.all 
  #   self.each do |name| 
  #     puts self 
  #   end 
  # end 
  # @name
#end 

# Dog.all.each do |name|
#   puts "#{name}"
# end
# end 

 #dog = Dog.new
# Dog.new = name