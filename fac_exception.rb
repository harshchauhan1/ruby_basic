class Integer
  begin
  	def factorial
      f = 1 
      raise "negative no entered" if self < 0
      for i in 1..self 
    	f *= i 
      end 
      f
    end
  end  
end
num = -6
puts num.factorial