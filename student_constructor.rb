require 'pry'

class Student
  attr_accessor :first_name, :last_name, :grades, :data

  def initialize(data = {})
    @first_name = data.values[0].to_s
    @last_name = data.values[1].to_s
    @grades = data.values[2].to_s
  end

end

binding.pry
