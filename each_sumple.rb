# require "pry"
# numbers = [1,2,3]

# sum = 0

# numbers.each do |number|
#   binding.pry
#   sum += number*2
# end

# puts sum

# fruits = ["apple", "orange","grape"]

# fruits.each.with_index(1) do |fruit,index|
#   puts "No.#{index}:#{fruit}"
# end

# numbers = [10000,2500,7000,500]

# sum = 0
# numbers.each do |number|
#   sum += number/2
# end

# puts sum

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

months.each.with_index(1) do |month,index|
  puts "英語で#{index}月は#{month}です。"
end
