def my_collect(array)
  new_array = []
  i = 0 
  while i < array.length 
    block_given?
    yield(array[i])
  i += 1 
  end 
array 
end
  

