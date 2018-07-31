# classroom will have many students

class Classroom
  attr_accessor :room_number, :floor, :class_registrations

  def initialize(room_number, floor)
    @room_number = room_number
    @floor = floor
    @class_registrations = []
  end

  def add_class_reg(class_reg)
    @class_registrations << class_reg
  end


  def students
    temp = []
      
    self.class_registrations.each do |cr|
      temp << cr.student
    end

    temp
  end

  
end