puts "enter your string"
@str = gets.chomp
puts "enter the pattern to be searched"
@pattern = gets.chomp
@str = @str.downcase
pattern = Regexp.new(@pattern)
count = @str.scan(pattern).size
@str = @str.gsub(pattern, '(' + @pattern + ')')
puts @str
puts "no of occurences: #{count}"
