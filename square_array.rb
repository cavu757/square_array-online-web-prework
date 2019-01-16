

def square_array(numbers)  
  square_array=[]
  numbers.each do |number|
    square = number**2 
    square_array.push(square)
  end
  square_array
end

def square_array(new_numbers)
  square_array=[]
  square_array=new_numbers.collect{|number| number**2}
end