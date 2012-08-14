if __FILE__ == $0
  @str = "harsh CHAUHAN"
end
class String
  def initialize (str)
  	@str = str
  end	
	def to_s
  puts "#{@str.swapcase}"
end
end
str1 = String.new(@str)
str1.to_s