puts "enter the no upto which you want to find prime numbers"
@str = gets.chomp
def find_prime num
  primes = [2]
  3.step(num, 1) do |i|
    is_prime = true     

    2.step(i/2, 1) do |factor|   
      if (i % factor == 0)
        is_prime = false
        break
      end
    end
    if is_prime
      primes << i   
    end     
  end
  puts "prime numbers upto #{num} are: #{primes}"
end
find_prime(@str.to_i)
