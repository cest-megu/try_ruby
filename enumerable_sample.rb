require "pry"

numbers = [1,2,3,4,5]

# even_numbers =
#   numbers.select do |number|
#     # 奇数であることを確認したい
#     number %2 == 1
#   end

# p even_numbers

# even_numbers =
#   numbers.reject do |number|
#     # 偶数であることを確認したい
#     number %2 == 1
#   end

# p even_numbers


# even_number =
#   numbers.find do |number|
#     number.even?
#   end

# p even_number

sum =
  numbers.inject do |result,number|
    binding.pry
    result + number
  end

p sum
