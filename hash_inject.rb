class Array
  def create_hash
    freq = Hash.new(Array.new)
    freq_new = Hash.new(Array.new)
    for item in self do
      freq[item.to_s.length.to_i] += [item.to_s]
    end
    freq.inject(0) { |a, (k,v)| 
      key = ( k & 1 == 1 ) ? "odd" : "even"
      freq_new[key] += [v]
    }
    puts freq_new
  end 
end  
arr = ['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']
arr.create_hash