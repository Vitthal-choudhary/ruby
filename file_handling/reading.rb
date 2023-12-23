# ---------------->>>>>>>  READING FROM A FILE  <<<<<<<<<<<--------------------

# File.open("File path", "mode")

File.open("employee.txt", "r") do |file|
    puts file
    #puts file.read()    #   reads the whole file
    #puts file.readline()    #  reads one line only
    #puts file.readchar()    # reads one character at a time 
    #puts file.readchar()
    #puts file.readlines()   #makes an array of each line as element

    for i in file.readlines()
      puts i
    end
end


# we can also do

file_handle = File.open("employee.txt", "r")

# we can use all the functions here also but here closing is necessary
file_handle.close()
