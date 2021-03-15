require "pry"

scores = {}

scores[:japanese]=55

# scores.store(:japanese, 55)

scores[:japanese] = 80

scores.delete(:japanese)
binding.pry

p "p"
