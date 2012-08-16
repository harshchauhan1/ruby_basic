if __FILE__ == $0
  @p = 1000
  @t = 1
end
class Interest
  attr_accessor :t
  attr_accessor :p
  attr_accessor :rate
  def diff
  	simple =  ((t*p*rate)/100)
  	compound = p * ((1 + (rate/100.0))**t)
  	puts "diference is #{compound - simple}"
  end
end
obj = Interest.new.tap do |a|
  a.p = @p.to_i
  a.t = @t.to_i
  a.rate = 10
end
obj.diff