puts "enter your string"
@str = gets.chomp
freq = Hash.new(0)
@str = @str.downcase
@str = @str.gsub(/[^A-z]/, "")
@str.each_char do |ch|
  freq[ch] += 1
end
puts freq
