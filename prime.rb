if __FILE__ == $0
  @str = 50
end
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
    puts primes
    end
find_prime(@str.to_i)