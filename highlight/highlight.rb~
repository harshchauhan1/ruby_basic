if __FILE__ == $0
  @str = 'Can you can a can as a canner can can a can?'
  @pattern = 'can'
end
@str = @str.downcase
pattern = Regexp.new(@pattern)
count = @str.scan(pattern).size
@str = @str.gsub(pattern, '(' + @pattern + ')')
puts @str
puts "no of occurences: #{count}"