def temperature (number)
  puts "temperature in celcius is #{(number.to_i - 32) * 5 / 9}"
end

puts "enter temperature in fahrenheit"
number = gets.chomp
temperature(number)
