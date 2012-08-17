class Array
  def reverse_iterate
    for i in (0..self.length/2-1) do
      tmp = self[i];
      self[i] = self[self.length - i - 1];
      self[self.length - i - 1] = tmp;
    end
    puts self.join(' ')
  end
end
[2,4,6,8].reverse_iterate {|i| puts "#{i}"}