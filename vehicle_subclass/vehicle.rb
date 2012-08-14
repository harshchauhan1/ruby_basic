class Vehichle
  def initialize (name, price)
    @name = name
    @price = price
  end
  def show
    puts "#{@name} has a price of #{@price}"
  end
 end
 class Bike < Vehichle
   def dealer
   end	
 end
 bike1 = Bike.new("yamaha", 2500)
 bike1.show