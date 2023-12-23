=begin

# methods ====  Function  [Block of code which works again and again]

def Greeting

  puts "Hello user"
  
end

puts "Top"
Greeting()
puts "Bottom"

def greet_only_to(name, age=18)
  puts ("Hello " + name + " you are " + age.to_s + " years old")
end

greet_only_to("Bando", 24)
greet_only_to("Bando")    # this will use deafult value


# method with return value
=begin
without any return keyword also method will return the last thing
but we will use the return keyword to get the desired value 

anything after return statement won't be executed

#=end

def cube(num)
  return num*num*num    # now with return statement it will only return num ^3
  5   #it returned 5 coz 5 was the last thing
end

puts cube(3)

def mjo(num)
  return 23, "sex", num*4   # will return everything in a form of array
end

puts mjo(2)
puts mjo(3) [2]   # brings out specific returned value
=end


#  Exponent Method  base ^ exponent

def pow(base, exp)
  
  result = 1

  # one way with while loop
  count = 0
  while count<exp
    result *= base
    count += 1
  end

  # other way
  exp.times do
    result *= base    
  end
  return result  
end

puts pow(2, 3)