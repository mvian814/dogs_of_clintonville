def accelerate
  puts "stepping on the gas"
  puts 'speeding up'
end

def sound_horn
  puts 'pressing the horn button'
  puts 'beep! beep!'
end

def use_headlights (brightness = "low-beam")
  puts "turning on the #{brightness}"
  puts "watch out for deer!"
end

def mileage (miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
   miles_driven / gas_used
end

puts mileage(0, 0)

# a = mileage (0, 0)
# puts "your mileage is #{a}"

trip_mileage = mileage(400, 12)
puts "you got #{trip_mileage} MPG on this trip."

lifetime_mileage = mileage(11432, 366)
puts "this car averages #{lifetime_mileage} MPG"





# sound_horn
# accelerate
# use_headlights ("hi-beam")
#
# use_headlights


#
def order_soda (flavor, size = "medium", quantity = 1)
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural} coming right up!"
end

order_soda("orange")
order_soda("lemon-lime", "small", 2)
order_soda("grape","large")
