#Exercises Section

#Ex1
number_array = [1,2,3,4,5,6,7,8,9,10]
number_array.each { |x| puts x}

#Ex2
number_array = [1,2,3,4,5,6,7,8,9,10]
number_array.each { |x| puts x if x>5}

#Ex3
number_array = [1,2,3,4,5,6,7,8,9,10]
new_array = number_array.select {|x| x % 2 ==1}

#Ex4
number_array = [1,2,3,4,5,6,7,8,9,10]
number_array.push(11)
number_array.unshift "0"

#Ex5
number_array = [0,1,2,3,4,5,6,7,8,9,10,11]
number_array.pop
number_array.push(3)

#Ex6
number_array = [1,1,2,3,4,4,5,5,5,5]
number_array.uniq!

#Ex7
#The hash has a key value pair for referencing th ehkey

#Ex8
hash1 = {car: porsche}
hash2 = {car => porsche}

#Ex9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e]=5
h.each do |x,value|
  if value <3.5
    h.delete(x)
  end
end

#Ex10 - Yes

#Ex12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Ex13
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#Ex14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
my_set = [:email, :address, :phone]

contacts.each do |name,hash|
  my_set.each do |select_item|
    hash[select_item] = contact_data.shift
  end
end


#Ex15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|x| x.start_with?("s","w")}

#Ex16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a=a.map {|values| values.split}
a.flatten

#Ex17
#Hashes are the same. They just use differnet notations