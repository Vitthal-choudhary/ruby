=begin

exception handling to handle errorss like we can prevent 10/0 div by 0 error

=end

arr = Array[2,3,4,69,42]

begin
  #num = 10/0    # code u think might break
  arr["fuck"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  #puts "Wrong index"
  puts e    #shows the error
end