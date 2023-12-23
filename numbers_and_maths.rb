#print numbers directly

puts 5
puts 4.8
puts 5+9
puts 9-4
puts 9*5
puts 9/3
puts 2**5
puts 10%3


a=10
str = "print num next to string "
puts (str+a.to_s)   #to print number next to string convert number to string with""" num.to_s """function

#math functions
num = 20.354
puts num.abs()    #returns positive value of the number
puts num.round()  #rounds up the number
puts num.ceil()   #ceil function
puts num.floor()  #floor function

puts Math.sqrt(36)
puts Math.log(1)