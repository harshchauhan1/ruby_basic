class Customer 
  @@account_no = 0
  def initialize (name, balance=1000)
    @name = name
    @balance = balance
    @@account_no += 1
    @account_no = @@account_no
  end
  def to_s
    "#{@name} has balance #{@balance} in account #{@account_no}"
  end
  def deposit (amount)
    @balance += amount
   	puts "#{@name}'s balnce is #{@balance}"
  end
  def withdrawal (amount)
   	@balance -= amount
    puts "#{@name}'s balnce is #{@balance}"
  end
end
customer1 = Customer.new("harsh")
customer2 = Customer.new("akshay kumar")
puts customer1
puts customer2
customer1.deposit(500)
customer1.withdrawal(500)