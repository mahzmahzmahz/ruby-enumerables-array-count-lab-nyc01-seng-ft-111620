def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  array.count do |is_string|
    if is_string == String 
      count += 1 
    end
  end
    count 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end