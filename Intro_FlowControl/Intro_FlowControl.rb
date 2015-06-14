#Flow Control Section

#Ex1
=begin
1. False
2. False
3. False
4. True
5. True
=end

#Ex2
def convert_to_upcase(input)
  puts input.length > 10 ? input.upcase : input
end 

convert_to_upcase("asdfopiasdfjpaosidjfasdoifjsadp")

#Ex3
def number_check(input)
    

  if input < 50
    puts "Input value is less that 50"
  elsif input > 50 && input <100
    puts "Input is between 50 and 100"
  else
    puts "Number is over 100"  

  end 
end
 
number_check(200)

#Ex4
=begin
1. FALSE
2. "Did you get it right?"
3.Alright now!
=end

#Ex5
def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_case1_num(number)

#Ex6
#Missing End statement