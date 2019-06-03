def square_array(array)
  squared_array = []                  #initialize (create) new array in which we use and add to below
  array.each { |element|              #set pipes to number variable. Do calculations below
    squared_array << element ** 2     #combine 2 lines of code into one. add new squared numbers (element) to out new array we created above
  }
  return squared_array                #explicitly return new array. if not, it returns original array.
end



#  squared_array = []
#  array.each { |number|
#    number = number ** 2          #square numbers. set equal to number variable and update
#    squared_array << number      # add new number to new array we initialized above
#  }
#  return squared_array
#end
