def loop_message_five_times(string)
  5.times { puts string} 
end

def loop_message_n_times(string, n)
  n.times {puts string}
end

def output_array(array)
  array.each {|element| puts element}
end

def return_string_array(array)
  array.map {|ele| ele.to_s}
end