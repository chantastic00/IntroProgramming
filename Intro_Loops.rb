#Section Loops

#Ex1
#Will return the set -> [1,2,3,4,5]

#Ex2

input_value = gets.chomp.to_s

while input_value != "STOP" 
  puts "Stop not entered. Please enter a new value:"
  input_value = gets.chomp

end

#Ex3
newArray = ["aaaa","bbbb","cccc","ddd","eee"]
newArray.each_with_index {|result,index| puts "Results #{result} at index #{index}"}

#Ex4
def recur_countdown(num)
  puts num
  if num<=0
  else
    recur_countdown(num-1)
  end
end

recur_countdown(5)