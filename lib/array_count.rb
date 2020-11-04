def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  string = []
  array.count do |is_string|
    if is_string == String 
      string << is_string
    end
    count += 1 
  end
    return string.count 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end