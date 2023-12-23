#data types 
int = 75
float = 3.234
bool = true #or false
flaws = nil     # it is null

#using strings
puts "Hello\" world"    # to use " use \"
#we can use \n and others also

string = "  Dick loves Pussy  "
#puts string.upcase()    #makes everything upper case
#puts string.downcae()   #makes everything down case
puts string.strip()       #removes the spaces
puts string.length()    #gives length
puts string.include? "Pussy"    #tells whether "Pussy" is there in string or no[ true or false]
puts string.index("D")    #tells index of "D"

#indexing
string = "hey penguin"
puts string[0]
puts string[-1]
puts string[0,4]    #slicing 