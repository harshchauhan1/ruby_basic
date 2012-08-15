if __FILE__ == $0
  @str = 'An apple a day keeps the doctor away'
end
@str = @str.split(' ').reverse().join(' ')
puts @str