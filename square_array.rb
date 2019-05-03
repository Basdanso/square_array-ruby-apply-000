<<<<<<< HEAD

def square(numbers)
  result =[]
  
  i = 0 
  while i < numbers.length
  num = numbers[i]
  new_num = num * num
  result << new_num
  
    i += 1
  end
  return result
end

print square ([1, 2, 3])

=======
numbers = [1,2,3]
>>>>>>> 4b2968aa1721d67458088d96a5dda9ee4b1f2457
def square_arrays(numbers)
  result = []
  
  numbers.each_with_index do|num|
  square = num * num
  
  result << square
  end
  return result
end

<<<<<<< HEAD
print square_arrays(1, 2, 3)
=======
>>>>>>> 4b2968aa1721d67458088d96a5dda9ee4b1f2457

numbers = [9, 10, 16, 25]
def square_arrays(numbers)
  result = []
  numbers.map{ |num| num * num }
end

<<<<<<< HEAD
puts square_num([9, 10, 16, 25])
=======
>>>>>>> 4b2968aa1721d67458088d96a5dda9ee4b1f2457

numbers = [1, 2, 3]
def square_arrays(numbers)
  result =[]
  numbers.collect { |num| num * num }
end

<<<<<<< HEAD
puts square_num([9, 10, 16, 25])

=======
>>>>>>> 4b2968aa1721d67458088d96a5dda9ee4b1f2457

