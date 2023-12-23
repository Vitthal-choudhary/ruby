is_male = true
is_tall = false

if is_male and is_tall
    puts "You are male and tall"
elsif is_male or !is_tall
  puts "you are short male"
else 
  puts "you are not male"
end

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
      return num1
  elsif num2 >= num1 and num2 >= num3
      return num2
  else
      return num3
  end
end

puts max(2,45,3)

