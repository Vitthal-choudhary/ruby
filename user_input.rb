print "Enter your Name : "
name = gets.chomp()     # while reading it also includes \n. to remove it we use .chomp()
puts ("Hello " + name + " u are best")  #without chomp the 2nd string will go to new line

=begin
# by default all inputs are strings
puts "enter a number"
num1 = gets.chomp()

puts "enter another number"
num2 = gets.chomp()

puts (num1 + num2)

# thus this above program will concatenate then umbers instead of adding them
=end
puts "enter a number"
num1 = gets.chomp()

puts "enter another number"
num2 = gets.chomp()   # if we give float, then also it will make it int and do the calculations

puts (num1.to_i + num2.to_i)
puts (num1.to_f + num2.to_f)    # this will print float

# we can convert it while taking input also 

fl = gets.chomp().to_f
puts fl