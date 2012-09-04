if __FILE__ == $0
  @str = 'jhh8556JH>>'
end
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
	else 
	  if (lower.include?(variable))
		count_lower += 1
      else
	    if (num.include?(variable))
	  	  count_num += 1
	    else 
		  count_special += 1
	    end
      end
    end
end
  puts "no of upper case charchters: #{count_upper}"
  puts "no of lower case charchters: #{count_lower}"
  puts "no of digits: #{count_num}"
  puts "no of special charchters: #{count_special}"
end
puts count_char(@str)