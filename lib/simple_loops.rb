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

output_array(["1", "2", "3", 5, 6.0])