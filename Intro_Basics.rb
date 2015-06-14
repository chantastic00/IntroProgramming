puts "Ex1" 
firstname = "Brian"
lastname = "Wang"
puts firstname +" " + lastname
puts

puts "Ex2"
number = 1456
thousand = number / 1000
hundred = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10
puts "Thousands #{thousand}, Hundreds #{hundred}, Tens #{tens}, Ones #{ones}"
puts

puts "Ex3"
my_hash = {
  "Movie 1" => 2001,
  "Movie 2" => 1943,
  "Movie 3" => 1932,
  "Movie 4" => 3212
 }
my_hash.each {|movie_name,movie_year| puts "#{movie_year}"} 
puts


puts "Ex4"
array = [2001,1943,1932,3212]
array.each {|year| puts year}
puts

puts "Ex5"
def factorial(n)
  n == 0 ? 1 : n*factorial(n-1)
end
factorial_array = [5,6,7,8]
factorial_array.each {|num| puts factorial(num)}
puts

puts "Ex6"
factorial_array = [5.2,6.3,7.8]
factorial_array.each {|num| puts num**2}
puts

puts "Ex7"
puts "The error is telling you that you are put a ) instead of a curly bracket that it was expecting"