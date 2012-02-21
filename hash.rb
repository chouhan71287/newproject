#temp program of hash

class HashP

  def hashF
  
  months=Hash.new("MONTH")
  # months={"1"=>"January", "2"=>"Febuary"}
  months["1"] = "January"
  months["2"] = "Feb"
  keys=months.keys
  puts "#{keys}"
  puts"$$$$$$$$$$$$$$$$$$$$$$$$$$$$44"
  puts "#{months['1']}"
  puts "#{months['3']} \n"
  
  months1=Hash.new{|hash, key| hash[key]="Month of Year #{key}"}
  puts months1["5"]
  puts months1["l"]
   
   
   
   # hash == other_hash
   h1,h2,h3,h4=Hash.new
   h1={"a"=>1,"b"=>2}
   h2={"a"=>1,"b"=>2,"c"=>"3"}
   h3={"b"=>2,"a"=>1}
   puts h1==h2
   puts h2==h3
   puts h3==h1
  
  # clear all key value pair from hash
   puts "has keys are #{h1.keys}"
   puts "after remove hash key value pair, hash is #{h1.clear}"
  # assoc
  
  h1={"colour" => ["red","blue","green"],"letters" => ["abc","lmn","xyz"]}
  
  puts "assoc method" 
  
  # puts h1.assoc["letters"] 
  
  # compare_by_identity
  puts"compare_by_identity"
  h1={"a"=>1,"b"=>"b",":c"=>"c"}
  #h1.compare_by_identity
  #h1.compare_by_identity?
  puts h1["a"]
  puts h1["b"]
  puts h1[":c"]
  
  # default
  
  h1=Hash.new{|h,k| h[k]=k*k}
  h1[100]="Hello"
  puts "dafault"
  
  puts h1[10]
  puts h1[100]
  
  # delete
  
  puts h1.delete(100)
  
  #delete_if
  h2=Hash.new
  h2["a"]=100
  h2["b"]=200
  h2["c"]=300
  h2["d"]=400
  h2["l"]=50
  puts h2.delete_if{|key,value| value>200}
  puts h2["a"]
  puts h2["b"]
  puts h2["c"]
  puts h2["d"]
  # each
  h2.each{|key1,value1|    puts "#{key1} is #{value1}"}
  h2.each_key{|key| puts key}
  
  #eql
  
  puts h2.eql?(h2)
  
  #fetch
  puts "fetch"
  puts h2.fetch("a","This is not error")
  puts h2.fetch("z","This is Error ")
  
  
  # Replace
  puts "Replace"
  
  h2.replace({"d"=>500,"e"=>60})
  h2.each{|k,v| puts "#{k} and value is #{v}"}
  
  #to_s
  
  puts "Hash is represent as string"
  
  puts h2.to_s
   #invert
   
   puts "invert"
   
  puts h2.invert
  puts h2.to_s
  
  # keys -> array
  puts("keys array");
  puts h2.keys
  
  # To find the number of key in hash
  
  puts h2.length
  # merge
  puts "merge"
  h3=Hash.new
  h3["d"]=400
  h3["e"]=70
   h2.merge(h3)
  h2.each{|x,y| puts "#{x} value is #{y}"}
  
  
  
  
  end
end
 hp= HashP.new
 hp.hashF
 
  
