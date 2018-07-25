STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
  # Write a solution that returns the first student in the array student_names
end

def fourth_student_by_index
  STUDENT_NAMES[3]
  # Write a solution that returns the first student in the array student_names
end

def last_student_by_index
  STUDENT_NAMES.last
  # Write a solution that returns the first student in the array student_names
end

def first_student_by_method
  STUDENT_NAMES.first
  # Write a solution that returns the first student using the built in .first method
end

def last_student_by_method
  STUDENT_NAMES.last
  # Write a solution that returns the first student using the built in .last method
end


def first_second_and_third_students
  x = 0 
  one_two_three = [] 
    while x < 3
      one_two_three.push(STUDENT_NAMES[x])
      x+=1
    end
    one_two_three
  # Write a solution that returns the first, second and third students
end

#[STUDENT_NAMES[0], STUDENT_NAMES[1],STUDENT_NAMES[2]]
puts first_second_and_third_students
