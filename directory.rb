students = ["Dr. Evil", "MiniMe", "Scott Evil",
"Nurse Ratchet", "Octopussy", "Joker"]
def print_header
puts "The students of Villians Acadamy"
puts "--------------------------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "We have #{names.count} very evil students!"
end
print_header
print(students)
print_footer(students)

