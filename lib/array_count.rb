def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  #count = 0 
  #string = []
  #array.count do |is_string|
   # if is_string == String 
    #  string << is_string
    #end
    #count += 1 
  #end
   # return string.count 
#end

  sentence = []
  row_index = 0 
  while row_index < array.count do
    element_index = 0 
    while element_index < array[row_index].count do
      if array[row_index][element_index].class == String
        sentence << array[row_index][element_index]
      end
      element_index += 1 
    end
    row_index += 1 
  end
    return sentence.count 
end
  
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end