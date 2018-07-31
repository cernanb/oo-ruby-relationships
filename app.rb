require 'pry'
require_relative "./classroom"
require_relative "./student"
require_relative "./class_registration"


avi = Student.new('Avi', 12)
cernan = Student.new('Cernan', 2)
sharon = Student.new('Sharon', 5)
aziz = Student.new('Aziz', 7)


classroom1 = Classroom.new(124, 2)
classroom2 = Classroom.new(456, 4)
classroom3 = Classroom.new(789, 7)

ClassRegistration.new(classroom2, avi)
ClassRegistration.new(classroom1, avi)
ClassRegistration.new(classroom1, cernan)


ClassRegistration.new(classroom1, aziz)
ClassRegistration.new(classroom2, aziz)
ClassRegistration.new(classroom3, sharon)


binding.pry

puts 'hello'


Join model

The join model will have 1 instance of the other 2 models

The other 2 models will have many of the join

ClassRegistration is the join so it will have 1 each of Student and Classroom

Student has many ClassRegistrations
Classroom has many ClassRegistrations