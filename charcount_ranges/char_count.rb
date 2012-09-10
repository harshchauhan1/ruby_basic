puts "enter your string"
@str = gets.chomp
def count_char (str)
  count_upper = 0
  count_lower = 0
  count_special = 0
  count_num = 0
  str =str.split(//)
  lower = ('a'..'z')
  upper = ('A'..'Z')
  num = ('0'..'9')
  str.each do |variable|
	if (upper.include?(variable))
	  count_upper += 1
	elsif (lower.include?(variable))
		count_lower += 1
  elsif (num.include?(variable))
	  count_num += 1
	else 
		count_special += 1
	end    
end
  puts "no of upper case charchters: #{count_upper}"
  puts "no of lower case charchters: #{count_lower}"
  puts "no of digits: #{count_num}"
  puts "no of special charchters: #{count_special}"
end
puts count_char(@str)
