

def square_array(numbers)  
  square_array=[]
  numbers.each do |number|
    square = number**2 
    square_array.push(square)
  end
  square_array
end