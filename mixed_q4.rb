=begin
Q.4
Use the select method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and extract odd numbers into a new array

*Append 11 to the end of the original array. Prepend 0 to the beginning.
=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#append 11 to the end of the array
array.push(11)
#Or
array << 11

#prepend 0 to the beginning of array
array.unshift(0)