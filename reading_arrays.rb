student_names = ["Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
student_names[0]  # Write a solution that returns the first student in the array student_names
end
puts first_student_by_index

def fourth_student_by_index
  student_names[3]# Write a solution that returns the first student in the array student_names
end

puts fourth_student_by_index

def last_student_by_index
  student_names[5]# Write a solution that returns the first student in the array student_names
end

puts last_student_by_index

def first_student_by_method
 student_names.first # Write a solution that returns the first student using the built in .first method
end

puts first_student_by_method

def last_student_by_method
$student_names.last

# Write a solution that returns the first student using the built in .last method
end

puts last_student_by_method

def first_second_and_third_students
$student_names[0..2]  # Write a solution that returns the first, second and third students
end

puts first_second_and_third_students
