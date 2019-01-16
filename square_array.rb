def square_array(numbers)  
  
  numbers.each do |number|
    square = number**2 
    numbers.unshift(square)
    numbers.pop
  end
 
end