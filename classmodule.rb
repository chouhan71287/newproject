module ClassModule
class Student
 @@totalStudent=0;
 
 def initialize
 @@totalStudent+=1
 @total=0
 end
  
 def result(*test)
  for i in 0...test.length
  @total=@total+test[i]
  end #for
  
  return @total,@@totalStudent
 end #result
end #class
end #module  
