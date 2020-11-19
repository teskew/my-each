def my_each(collection) # put argument(s) here
  # code here
 # collection ["A","B","C","D"]
 i = 0
 while i < collection.size
 block_given?
 
  yield(collection[i])
   i += 1
 end 
collection
  end  
 