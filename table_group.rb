class Shake_Weight
  
  def initialize (color,month,city)
    @color = color
    @month = month
    @city = city
  
  def basic_facts
    puts "She has wavy hair"
    puts "She also is a girl"
    puts "She is a teenager"
    puts "She has weird tanlines"
    
    def fav_color
      @color 
    end
    
    def birth_month
      @month
    end
    
    def residing_city
      @city
    end
    
  end
  
  cassie = Shake_Weight.new("red", "February", "ladue")
  
  sonali = Shake_Weight.new("teal", "September", "Creve Cour")
  
  isabella = Shake_Weight.new("green", "May", "Ballwin")
  
  alyssa = Shake_Weight.new("pink", "June", "Barnhart")
  
  puts "what's cassie's favorite color? #{cassie."