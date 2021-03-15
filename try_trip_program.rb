
puts <<~TEXT
       旅行プランを選択して下さい。

       1. 沖縄旅行（10000円）
       2. 北海道旅行（20000円）
       3. 九州旅行（15000円）

      TEXT

while true
  print "プランの番号を選択 > "
  plan_num = gets.to_i
break if (1..3).include?(plan_num)
end

case plan_num
when 1
  place = "沖縄"
  price = 10000
when 2
  place = "北海道"
  price = 20000
when 3
  place = "九州"
  price = 15000
end

puts <<~TEXT
      #{place}旅行ですね。
      何名で予約されますか？
      TEXT

while true
  print "人数を入力 > "
  person_num = gets.to_i
  break if person_num >= 1
  puts "1以上を入力してください。"
end
  puts "#{person_num}名ですね。"
  total_price = person_num*price

if person_num >= 5
  puts "5名以上ですので10%割引となります。"
  total_price *= 0.9
end
  puts "合計料金は#{total_price.floor}円になります。"
