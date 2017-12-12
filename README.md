# bitmaker-d7a2-methods
![Bitmaker](https://cache.mailcharts.com/logos/companies/235-bitmaker-labs.png)

## Exercise 1

Define a method called double that accepts an argument called my_number and returns that number multiplied by 2.

Try calling it multiple times and pass in different numbers each time.

## Exercise 2

Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.

Try calling it multiple times, passing in different numbers each time.

## Exercise 3

Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).

Try calling it with different numbers.

## Exercise 4

Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

## Exercise 5

In the far future, everyone spells their names backwards. Create a method called greet_backwards that greets people using their reversed names. For example:

Calling puts(greet_backwards('Amanda')) should output:

Hello, adnamA! Welcome home.

Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".

Notice how much extra code we would have needed if didn't make use of a method!

Finally, modify your greet_backwards method to say the person's name twice. For our 'Amanda' example, you should get:

Hello, adnamAadnamA! Welcome home.

Notice that we would have had to modify four lines of code if we didn't have the greet_backwards method! This is just one reason methods are useful.

## Exercise 6

Create a method that converts Fahrenheit temperatures to Celsius in a file called ## Exercise5.rb.

Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

Your method should:

have one parameter: the temperature in Fahrenheit
do the conversion with this formula: C = (F - 32) x 5/9
ensure that the parameter you pass in is a number by converting it with to_i
Output the result in a full sentence using string interpolation.

Don't forget to commit your progress as you go along. Once you're done, commit one last time and push it to github.

TIP: Don't start your variable names with capital letters, otherwise Ruby will think you want to make a constant instead of a variable. Making a constant is a way of giving a name to a value that won't ever be reassigned.

## Exercise 7

Let's create a method wrap_text that wraps text in symbols of our choice. For example:

wrap_text('hello', '===')
should return:

===hello===

Now that this method works, how can we use it (without modifying the method) to generate the following string?

---===###new message###===---

Note that wrap_text needs to return a value rather than print one.

Hints:

You'll have to call the same method multiple times.
Try breaking down the problem into smaller pieces that you know wrap_text can solve.
## Exercise 8

Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.
```
puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f


puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f


puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

secs1 = mins1 * 60
speed1 = distance1/secs1
secs2 = mins2 * 60
speed2 = distance2/secs2
secs3 = mins3 * 60
speed3 = distance3/secs3

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
```
