def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

pop_with_args
  takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 6)
  decreases the length of the array by 2 (FAILED - 7)
def pop_with_args(array)
  array.pop(2)
end

using_shift
  takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 8)
  decreases the length of the array by 1 (FAILED - 9)

shift_with_args
  takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 10)
  decreases the length of the array by 2 (FAILED - 11)