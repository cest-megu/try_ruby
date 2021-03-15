# dog = {
#   name: "ハチ",
# }

# p dog[:name]

# require "pry"

# hash = {japan: "日本", sport: "相撲", food: "雷おこし"}
# # binding.pry

# # p values = hash.values
# require "pry"

# a = {name: "Ryo"}
# b = {age: 25, hobby: "ミニ四駆"}

# # binding.pry
# c = a.merge(b)
# p c
# require "pry"

# hash = {jun: 202, tomo: 170, ryo: 183, akira: 190, hiro: 174}

# binding.pry
# p result = hash.sort.to_h

# # require "pry"
# hash = {室町: 1336, 奈良: 710, 江戸: 1603, 鎌倉: 1185, 平安: 794, 戦国: 1467}

# # binding.pry
# p result = hash.sort_by{|k,v|v}.to_h

# hash = {ラーメン: 850, 団子: 300, ハンバーガー: 500, 寿司: 1200, クレープ: 400}

#   hash.map{|k,v|
#     p "私は#{k}を注文して、#{v}円支払いました。"
#   }
# require "pry"

# hash = {satoshi: 171, masashi: 194, eiji: 188, kenji: 178, kazushi: 190, minoru: 180}

# # binding.pry

# result = hash.reject{|k,v|v>=180}.keys


# p result

scores = {国語: 80, 数学: 65, 英語: 70, 社会: 60, 理科: 40 }

# result = (scores.values.sum) /(scores.values.length)

# p result

sum = 0
scores_length = scores.length

scores.each_value do |score|
  sum += score
end

average = sum / scores_length

p average
