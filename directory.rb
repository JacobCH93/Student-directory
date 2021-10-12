students = [
{name: "Dr. Evil", cohort: :october},
{name: "MiniMe", cohort: :october},
{name: "Scott Evil", cohort: :october},
{name: "Nurse Ratchet", cohort: :october},
{name: "Octopussy", cohort: :october},
{name: "Joker", cohort: :october}
]
def print_header
puts "The students of Villians Acadamy"
puts "--------------------------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(students)
  puts "We have #{students.count} very evil students!"
end
print_header
print(students)
print_footer(students)

