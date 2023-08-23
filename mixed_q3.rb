=begin
Q.3
=begin
Q.1
Use the select method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and extract odd numbers into a new array
=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.select {|num| puts num if num % 2 != 0 }