def find_max_value(array)
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  
end
