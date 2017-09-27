
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def displayCohorts(arg) 

  arg.each do |k,v|
    puts "#{k}: #{v} students"
  end

end

displayCohorts(students)

students[:cohort4] = 43

puts " "
displayCohorts(students)

puts " "
puts students.keys

increasedClass = {}

students.each do |k,v|

  increasedClass[k] = v*1.05  

end

puts " "
puts "Classrooms have been expanded by 5%. The new cohort sizes are as follows:"

displayCohorts(increasedClass)

sum = 0
increasedClass.each do |k,v|
  sum = sum + v
end

puts " "
puts "Total number of students across all cohorts is: #{sum}"











