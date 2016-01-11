require 'pry'

class Student
  attr_accessor :first_name, :last_name, :grade

  def initialize(first_name, last_name, grade)
    @first_name = first_name
    @last_name = last_name
    @grade = grade
  end

end

binding.pry
