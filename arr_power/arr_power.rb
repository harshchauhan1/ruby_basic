class Array
  def power (n)
    map!{|item| item**n }
  end
end
arr = [1, 2, 3, 4, 5, 6]
arr.power(3)
puts arr