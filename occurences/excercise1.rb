
if __FILE__ == $0
	@str = 'harsh is your name'
end

freq = Hash.new(0)
@str=@str.downcase
@str=@str.gsub(/[^A-z]/, "")
@str.each_char do |ch|
	freq[ch] += 1
end
puts freq
	
