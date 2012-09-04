puts "enter your string"
@str = gets.chomp
@str = @str.downcase
@str = @str.gsub(/[aeiou]/, '*')
puts @str
