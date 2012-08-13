result = 0
previous = 0
current = 1
while previous <= 1000
  puts previous
  result = previous + current	
  previous = current
  current = result
end