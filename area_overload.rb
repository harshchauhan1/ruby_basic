def area (*args)
  if args[0].eql?("rect")
    puts "area of rectangle is #{args[1]*args[2]}"
  end
  if args[0].eql?("triangle")
  	puts "area of triangle is #{1/2.0*args[1]*args[2]}"
  end
  if (args[0].eql?("circle"))
  	puts "area of circle is #{22.7*args[1]*args[1]}"
  end	
end
area("circle", 10)
area("triangle", 10, 20)
area("rect", 10, 20)