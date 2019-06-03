def square_array(array)
  squared_array = []                  #initialize (create) new array in which we use and add to below
  array.each { |element|              #set pipes = to element variable. Do calculations below
    squared_array << element ** 2     #combine 2 lines of code into one. add new squared numbers (element) to out new array we created above
  }
  return squared_array                #explicitly return new array. if not, it returns original array.
end
