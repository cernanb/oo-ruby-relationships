# belongs to a classroom

class Student
  attr_accessor :name, :grade, :class_registrations

  def initialize(name, grade)
    @name = name
    @grade = grade
    @class_registrations = []
  end


   def add_class_reg(class_reg)
    @class_registrations << class_reg
  end

  def classrooms
    temp = []

    self.class_registrations.each do |cr|
      temp << cr.classroom
    end

    temp
  end

end



Student

Sharon        5              