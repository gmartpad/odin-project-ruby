class Student
  attr_accessor :name

  def initialize(n, g)
    @name = n
    @grade = g
  end

  def better_grade_than?(another_student)
    grade > another_student.grade
  end

  protected

  attr_reader :grade
end

joe = Student.new("Joe", 9)
bob = Student.new("Bob", 7)

if (joe.better_grade_than?(bob))
  puts "Well done!"
else
  puts "Sad!"
end

joe.grade #=> protected method `grade' called for #<Student:0x0000000100cc50c8 @name="Joe", @grade=9> (NoMethodError)