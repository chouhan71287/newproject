class Block_Test

 def block_method1
 puts "You are in the method"
 yield
 puts"You are again in the method"
 yield
 end
 block_method1 {puts "you are in the block"}
end
 


ob1=Block_Test
ob1.block_method1



