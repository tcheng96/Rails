def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  return sum * sum
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  copy = a.sort!
  copy.each_index do |i|
  	copy[i] = copy[i] + 1
  end
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
