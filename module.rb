require 'classmodule'
class A

 def employee(name="SYSTANGO")
 @name_of_employee=name
 end

end
ob1=A.new
puts ob1.employee
ob2=ClassModule::Student.new
puts ob2.result(12,33,44,5,22)
ob3=ClassModule::Student.new
puts ob3.result(44,55,66,77)
