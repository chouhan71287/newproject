#This is Array program program

names=Array.new()
names[0]=12;
names[1]=13;
puts"value of first array is #{names[0]}"
puts"value of second array is #{names[1]}"
puts"value of array using loop"
#check the size of array
puts "size of array before add new element is #{names.length}"
 names[2]=23;
 
for i in 0..1
 puts "value of #{i} array is #{names[i]}"
 end
#check the size of array
puts "size of array is #{names.length}"

# array & other array
first=Array[7,5,0,4,5]   #create first array
second=Array[1,2,3,4,5,6] #create second array
third=Array.new #create third array
third[0]="a"
third[1]="b"
third[2]="c"
third[3]="d"
third[4]="e"

puts "value at different location #{first[3]+first[2]+first[4]}"
puts "#{third[0]+third[1]}"

puts "#{third[-4,3]}"
#create new array of string
#assoc(obj)
as=Array.new
as=["red","green","blue","white","yellow"]
as1=Array.new
as1=["ind","pak","srl","chine"]
as2=Array.new
as2=["a","b","c","d"]
a=Array.new
a=[as,as1,as2]

puts"Result=> #{a.assoc("a")}"

#at

puts "#{a.at(1)}"
puts "#{a[-1].length}"
puts "#clear fun =	>#{first.clear}"













