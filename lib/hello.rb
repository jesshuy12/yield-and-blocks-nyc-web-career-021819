def hello_t(array)
  if block_given?
    i = 0
  
    while i < array.length 
      yield(array[i])
      i = i + l 
    end
  
    array
  else
    puts "Hey! No block was given!"
  end
end


