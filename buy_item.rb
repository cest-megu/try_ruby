# require "pry"

def buy_item(item:,money:)
puts "#{money}円入れました"

  if item == "tea"
    puts "紅茶を渡す"
  elsif item == "milk"
    puts "牛乳を渡す"
  else
    puts "お金を返す"
  end
  item
end

# buy_item
buy_item(item:"milk",money:500)

# binding.pry

# tea = "tea"
# buy_item(tea)
# milk = "milk"
# buy_item(milk)
# green_tea = "green_tea"
# buy_item(green_tea)
