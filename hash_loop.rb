
scores = {
  japanese: 55,
  english: 70
}

scores.select do |k, v|

  puts "#{k}は#{v}点です。"
end
