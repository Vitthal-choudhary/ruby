
class Student
  attr_accessor :name, :major, :gpa
  
  def initialize(name, major, gpa)
      @name = name
      @major = major
      @gpa = gpa    
  end

  def has_honors
      if @gpa >= 3.5
        return true
      end
      return false
  end
end

stud1 = Student.new("Jim", "Business", 5.8)
stud2 = Student.new("Pam", "Art", 2.6)

puts stud1.has_honors   #true

puts stud2.has_honors   #false