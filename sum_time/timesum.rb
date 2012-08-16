if __FILE__ == $0
  @time1 = '22:01:40'
  @time2 = '22:05:30'
end
require 'time'
def sumtime (time1, time2)
  if time1.match(/[0-9][0-9]:[0-9][0-9]:[0-9][0-9]/) && time2.match(/[0-9][0-9]:[0-9][0-9]:[0-9][0-9]/)
    a = Time.parse(time1)
    b = Time.parse(time2)
    b_hours = b.hour*60*60
    b_minutes = b.min*60
    b_seconds = b.sec + b_hours + b_minutes
    sum = a + b_seconds
    day_diff = sum.day - a.day
    puts "#{day_diff} day & #{sum.to_s.match(/[0-9][0-9]:[0-9][0-9]:[0-9][0-9]/)}"
  else
    puts "wrong format"
  end    
end
sumtime(@time1, @time2)