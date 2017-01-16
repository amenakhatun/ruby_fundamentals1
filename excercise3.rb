if 2 > 1
  puts "I get printed!"
end

number = 3

if number > 0
  puts "#{number} is positive" # this line of code will be executed
else
  puts "#{number} is negative"
end

number = -4

if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative" # this line of code will be executed
end

x = 3
y = 4

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!" # this line will be executed
else
  puts "x equals y!"
end

if x != 10
  puts "I get printed!"
end

unless x == 10
  puts "I get printed!"
end

counter = 1

while counter < 4
  puts "counter currently at #{counter}."
  counter += 1 # increase the value of counter by 1
end

counter = 3

until counter == 0
  puts "counter currently at #{counter}."
  counter -= 1
end

3.times do
  puts "Chunky bacon!"
end

3.times { puts "Chunky bacon!" }
one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end

one_to_five = (1..5)

one_to_five.each do |num|
  puts (num**2).to_s
end
