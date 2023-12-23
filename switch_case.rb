=begin

using switch case

var ------>  variable

case var
when "VALUE1"
    <TASKS>
when "Value2"
    <TASKS>
.
.
.

else
    DEFAULT VALA TASK

    
=end
def get_day_name(day)

  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Teusday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name
end

puts get_day_name("sun")