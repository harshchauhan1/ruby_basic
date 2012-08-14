class Array
   def create_hash
    freq = Hash.new(Array.new)
    for item in self do
    	freq[item.to_s.length] += [item.to_s]
    end 
    puts freq
  end 
end  
arr = ['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']
arr.create_hash