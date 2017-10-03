def array_delete(arr, delete_value)
<<<<<<< HEAD
  arr.delete_at(delete_value.to_i)
  return arr
end
=======
  element = arr[delete_value] 

  if element == nil
     "The value at position #{delete_value} does not exist"
  else
    arr.delete_at(delete_value.to_i)
  end
  return arr
end


  # Your code goes here!
  # Directions: arr is an array, delete_value is a position in the array
  #  Delete the value located in delete_value position.
  # Example: arr = [1, 2, 3] delete_value = 0.
  #   The answer is [2, 3] because [1] was deleted from arr
  # Hint, do not use puts!
>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
