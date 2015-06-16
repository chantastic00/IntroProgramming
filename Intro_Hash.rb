#Section Hash

#Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select { |status,names| (status == :sisters)||(status ==:brothers)}
puts immediate_family

#Exercise2 - Merge with bang modifies the original
hash1 = {sportscar: "porsche"}
hash2 = {minivan: "honda"}

puts hash1.merge(hash2)
puts hash1
puts hash2

puts hash1.merge!(hash2)
puts hash1
puts hash2

#Exercise 3
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each {|key, value| puts "Key: #{key}"} 
person.each {|key, value| puts "Value: #{value}"} 
person.each {|key, value| puts "Both: #{key}, #{value}"} 

#Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

#Exercise 5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
if person.has_value?("painting")
  puts "Value exists in hash"
end

#Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
          result1 = {}          
          words.each do |word|
            individual_letter = word.split('').sort.join
            if result1.has_key?(individual_letter)
              result1[individual_letter].push(word)
            else
              result1[individual_letter] = [word]  
            end
          end

          result1.each do |k, v|
            puts "------"
            p v
          end

#Exercise 7 - One is a symbol and the other is using the content of x as a key

#Exercise  8 - B
