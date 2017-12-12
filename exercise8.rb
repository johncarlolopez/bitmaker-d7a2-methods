# methods for repeating prints
def ask_distance(num)
  puts "How far did person #{num} run in (in metres)?"
end
def ask_time(num,distance)
  puts "How long (in minutes) did person #{num} run take to run #{distance} metres?"
end
# methods for repeating calculations
def to_seconds(mins)
  mins * 60
end
def calc_speed(distance,time)
  (distance / time.to_f).round(2)
end
# methods for repeating runners
def runner(num)
  ask_distance(num)
  distance1 = gets.to_f
  ask_time(num,distance1)
  mins1 = gets.to_f
  speed1 = calc_speed(distance1,to_seconds(mins1))
end

# program can now be scaled for any number of runners using loops
speed1 = runner(1)
speed2 = runner(2)
speed3 = runner(3)

# system not yet scaled in speed comparison
if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
