require 'time'
def sumtime (*time)
  a = []
  time.each do |i|
    if i.match(/[0-9][0-9]:[0-9][0-9]:[0-9][0-9]/)
      a.push(Time.parse(i))
    end
  end
    b_hours = b.hour*60*60
    b_minutes = b.min*60
    b_seconds = b.sec + b_hours + b_minutes
    sum = a + b_seconds
    day_diff = sum.day - a.day
    puts "#{day_diff} day & #{sum.to_s.match(/[0-9][0-9]:[0-9][0-9]:[0-9][0-9]/)}"
end
sumtime('22:40:40', '22:30:30')