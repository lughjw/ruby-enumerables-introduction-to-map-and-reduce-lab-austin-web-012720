# My Code here....
# Map-like methods
def map_to_negativize(source_array)
  # INPUT: 
  # * source_array: Array of numbers
  #
  # OUTPUT: Array of the negative values of the source_array
  retArray = []
  index = 0
  while index < source_array.size do
    retArray[index] = source_array[index]*-1
    
    index += 1
  end
  
  retArray
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  retArray = []
  
  index = 0
  
end

def map_to_square(source_array)
  
end

# Reduce-like methods
def reduce_to_total(source_array, starting_point)
  
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end