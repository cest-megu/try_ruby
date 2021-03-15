# array = ["Ruby", 4, 10, "PHP", nil, 8, nil, 5, 4]

# puts array.length

# array = ["Ruby", 4, 10, "PHP", nil, 8, nil, 5, 4]
# puts array.count(nil)

# require "pry"

# array_1 = ["Ruby", "PHP"]
# array_2 = [1, 2, 3]
# array_3 = ["cody", "guy"]

# # array = array_1.push(array_2,array_3)
# # array.flatten!
# # p array
# binding.pry

# p array_1 + array_2 + array_3

# require "pry"

# animal = ["cat", "dog", "bird"]

# animal.push("fox", "bear")

# # p animal

# names = ["teru", "takuro", "hisashi", "jiro"]

# result = names.map do |name|
#   name.upcase
# end

# # p result
# require "pry"

# array = ["Ruby", "PHP", nil, "JavaScript", nil, "Python"]
# binding.pry

# p array.compact

# array = [4, 1, 3, 1, 5, 0, 1, 8, 9, 2]

# result= array[2..5]

# p result

# require "pry"

# names = ["Ken", "Takashi", "Tomo", "Maki", "Yuka", "Daichi"]

# result = names.map.with_index(1) do |name,i|
#   if i.odd?
#     name.upcase
#   elsif i.even?
#     name.downcase
#   end
# end

# # binding.pry
# p result
# require "pry"

array = [4, 10, "埼玉", nil, "8", 6, 5.1, nil, "Ruby", 1, ]

result = array.select{|value| value.is_a?(Numeric)}.sort.reverse


p result

# binding.pry
