class Cat 
 attr_accessor :name 
 
 def initialize(name)
   @name = name
 end
 
 def meow
   puts "meow!"
 end
 
 
 def name
   @name 
 end
end


sparkles = Cat.new("Sparkles")

sparkles.name 

sparkles.meow



 
 