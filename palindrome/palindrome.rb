puts "enter the string"
@str = gets.chomp
@str = @str.downcase
if (@str.eql?('q'))
	exit(ret = 0)
end
if (@str.reverse.eql?(@str))
	puts"its a palindrome"
else
	puts "its not a palindrome"
end
