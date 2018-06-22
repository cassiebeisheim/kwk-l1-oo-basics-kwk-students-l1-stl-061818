class Cats
  
  def initialize(cute,fuzzy,mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end 
  
  def is_it_cute?
    @cute
  end 
  
  def is_it_fuzzy?
    @fuzzy
  end
  
  def is_it_mean?
    @mean
  end
  
end

tiger = Cats.new("very", "kinda", "super duper")

puts "is the #{tiger} cute?"