def my_collect(array)
  i = 0 
  while i < array.length 
  {|name| name.split(" ").first 
  yield(array[i])
  i += 1 
end 
array 
end
  

