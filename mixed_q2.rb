=begin
Q.1
Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print values greater than 5.
=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each {|num| puts num if num > 5}