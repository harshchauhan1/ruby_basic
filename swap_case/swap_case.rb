puts "enter your string"
@str = gets.chomp
class String
  def to_s
    puts swapcase
  end
end
str1 = String.new(@str)
str1.to_s
