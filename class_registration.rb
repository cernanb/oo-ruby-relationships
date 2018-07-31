class ClassRegistration
  attr_accessor :classroom, :student
  
  def initialize(classroom, student)
    @classroom = classroom
    @classroom.add_class_reg(self)
    @student = student
    @student.add_class_reg(self)
  end


  def register
    self.classroom
  end

end