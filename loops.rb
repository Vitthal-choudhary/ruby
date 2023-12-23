#  While  Loops
i = 1

while i<=5
  puts i
  i += 1
end


# For Loop
for index in 0..5
  puts index  
end

friends = ["Penguin", "Barbie", "Barbaaa"]
for i in friends
  puts i
end

#do loop
friends.each do|index|
  puts index
end

6.times do |index|
  puts index
end