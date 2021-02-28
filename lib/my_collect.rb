def my_collect(array)
  ret = []
  ret counter = 0 
  while counter < array.length  
    array[counter] = yield(array[counter]) 
    counter += 1
  end
  return array
end

