def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
  takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 10)
  decreases the length of the array by 2 (FAILED - 11)