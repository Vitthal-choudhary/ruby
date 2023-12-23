# ---------------->>>>>>>  WRITING TO A FILE  <<<<<<<<<<<--------------------

File.open("new.html", "w") do |file_handle|
  file_handle.write("<h1>Hello</h1>")
end

File.open("employee.txt", "r+") do |hand|
    hand.readline()
    hand.write("Overwritten\n")
end