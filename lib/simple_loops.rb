def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    count += 1
  end
end

def loop_message_n_times(string, integer)
  count = 0
  while count < integer do
    puts string
    count += 1
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  new_array = []
  count = 0
  while array.length > count do
    new_array.push(array[count].to_s)
    count += 1
  end
  p new_array
  p new_array[0].class
end

return_string_array([1,2,3,4,5])