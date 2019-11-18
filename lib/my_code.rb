# My Code here....
def  map_to_negativize(source_array)
 new = []
 i = 0 
 whlie source_array.length < i do 
   new.push(source_array[i] * -1)
   i += 1 
 end
 
 return new
 end
 
def map_to_no_change(source_array)
  new1 = []
  i = 0 
  while source_array.length < i do 
  new1.push(source_array[i])
  i += 1 
  end 
return new1  
end

def map_to_double(source_array)
 new2 = []
 i = 0 
 while source_array.length < i do 
   new2.push(source_array[i] * 2)
 end
return new2
end
 
 
def map_to_square(source_array)
new3 = []
 i = 0 
 while source_array.length < i do 
   new2.push(source_array[i] * source_array[i])
 end
return new3
end

def reduce_to_total(source_array, starting_point)
 starting_point = 0 
 sum = starting_point 
 i = 0 
 while source_array.length < i do 
   sum += source_array[i]
   i += 1 
 end
return sum 
end


 
 


