puts "enter your string"
@str = gets.chomp
@str = @str.split(' ').reverse().join(' ')
puts @str
