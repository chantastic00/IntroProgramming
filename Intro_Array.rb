#Section Array

#Ex1
puts "Enter in number"
searchNum = gets.chomp.to_i
bank_array = [1,3,5,7,9,11]
if bank_array.include?(searchNum)
  puts "Number is in array"
end

#Ex2
=begin
[[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]
after removal of the 1
[[b],[b,2],[b,3],[a,1],[a,2],[a,3]]

part2
[[b,[1,2,3]],[a,[1,2,3]]
after removal
[[b], [a,[1,2,3]]
=end

#ex3
puts arr.last.first

#ex4
=begin
1. 3 - it returns the first instance that 5 applies
2. Error
3. 8
=end

#ex5
=begin
1. e
2. T
3. A
=end


#ex 6
# need to pass in an intger as reference to the array. 'margret' is not an int