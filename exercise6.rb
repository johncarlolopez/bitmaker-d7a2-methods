def f_to_c(fahr)
  ((fahr.to_f - 32) * (5/9.0)).round(1)
end

puts "Please enter a temperature in degrees Fahrenheit:"
u_fahr = (gets.chomp)

puts "#{u_fahr}°F is equal to #{f_to_c(u_fahr)}°C"
