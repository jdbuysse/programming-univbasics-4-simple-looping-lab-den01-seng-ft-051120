# Write your methods here
def loop_message_five_times(str)
  i = 5
  while i > 0
    puts str
    i -= 1
  end
end

def loop_message_n_times(str, n)
  while n > 0 
    puts str
    n -= 1 
  end
end 

def output_array(array)
  i = 0
  while i < array.length 
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0 
  str = ''
  while i < array.length
    array[i].to_s
    i += 1
  end
  array
end
  
    

