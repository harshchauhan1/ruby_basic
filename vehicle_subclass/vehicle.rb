class Vehichle
  def initialize (name, price)
    @name = name
    @price = price
  end
  attr_accessor :price
  def show
    puts "#{@name} has a price of #{@price}"
  end
 end
 class Bike < Vehichle
   def initialize (*info)
     super info[1], info[2]
     @dealer = info[0]
   end
   def show_bike
     puts "bike: #{@name}"
     puts "dealer: #{@dealer}"
     puts "price: #{@price}"
   end  
 end
 bike1 = Bike.new("harsh", "yamaha", 2500)
 bike1.price = 2000
 bike1.show_bike