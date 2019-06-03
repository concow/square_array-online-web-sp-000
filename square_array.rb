def square_array(array)
  squared_array = []                #initialize new array (create)   We use below
  array.each { |number|            #set pipes to number variable. Do calculations below
    number = number ** 2          #square numbers. set equal to number variable and update
    squared_array << number      # add new number to new array we initialized above
  }
  return squared_array            #explicitly return new array, if not it would return original
end
