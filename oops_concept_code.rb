class Student
  def initialize(id, name, age, phone, email)
    @id = id
    @name = name
    @age = age
    @phone = phone
    @email = email
  end

  def add_student(student_list)
    student_list[@id] = {
      name: @name,
      age: @age,
      phone: @phone,
      email: @email,
      type: self.class.to_s  
    }
  end

  def self.delete_student(students, id)
    if students.key?(id)
      students.delete(id)
      puts
      puts "Student with ID #{id} deleted."
    else
      puts "Student ID not found."
    end
  end

  
  def show_mark(id, val)
    mark = grade_calculation(val)
    puts "#{id} : Final Score = #{mark}"
  end

  private

  def grade_calculation(mark)
    mark * 5
  end
end


class EngineeringStudent < Student
  def show_mark(id, val)
    mark = grade_calculation(val)
    puts "#{id} [Engineering] : Technical Score = #{mark + 20}"
  end
end

class MedicalStudent < Student
  def show_mark(id, val)
    mark = grade_calculation(val)
    puts "#{id} [Medical] : Practical Score = #{mark - 10}"
  end
end


students = {}

s1 = EngineeringStudent.new(1,"Yamini",20,"9677460089","yamini@gmail.com")
s2 = MedicalStudent.new(2,"Kumar",21, "9876543210", "kumar@gmail.com")
s3 = Student.new(3, "General", 22, "9111111111", "general@gmail.com")

s1.add_student(students)
s2.add_student(students)
s3.add_student(students)

puts "\nStudent List After Adding"
puts students


puts "\nShow Marks (Polymorphism)"
s1.show_mark(1, 100)  
s2.show_mark(2, 100)
s3.show_mark(3, 100)

Student.delete_student(students, 2)

puts "\nStudent List After Deletion"
puts students
