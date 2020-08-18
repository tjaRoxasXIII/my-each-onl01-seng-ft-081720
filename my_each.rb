def my_each(argument)
  if block_given?
    i = 0 
    
    while i < argument.length
      yield argument[i]
      i += 1 
    end 
    
    argument
  else 
     return "No block provided."
  end
end