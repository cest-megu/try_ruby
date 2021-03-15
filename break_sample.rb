# 100.times do |index|
#   puts index +1
#   break if index>=10
#   puts "#{index+1}回目のループ"
# end

# 20.times do |index|
#   puts index +1
#   next if index>=10
#   puts "#{index+1}回目のループ"
# end

# 10.times do
#   puts "プログラミングに夢中"
# end

# 10.downto(0) do |index|
#   puts index
# end

# class Greeting
#   def say_morning
#     @message = "morning!"
#     puts @message
#   end

#   def say_good_morning
#     puts "Good, #{@message}"
#   end
# end

# instance = Greeting.new
# instance.say_morning
# instance.say_good_morning

# require "pry"

class Task
  def initialize(content)
    @content = content
  end

  # def content
  #   @content
  # end

  # def content=(content)
  #   @content = content
  # end
end

task = Task.new(:プログラミングの学習)

p task

# binding.pry
