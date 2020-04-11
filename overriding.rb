class Parent   
  
    def initialize(x,y)
    	@a = x
    	@b = y
    end 
    def add()
    	puts @a+@b
    end
end   
  
class Child < Parent   
 
   def add()
   	   sum = @a+@b
   	   puts "addition fo a and b is: #{sum}"
   end
end   

 c1 = Child.new(10,20)
 c1.add()
