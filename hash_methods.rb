# require "pry"

# params = {
#   user: {
#     name: "megu",
#     email: "sample@example.com",
#     password: "passw0rd",
#   }
# }
# binding.pry

# # p params[:foo][:email]
# p params.dig(:foo, :email)

scores_1 = {japanese: 60, english: 70}
scores_2 = {science: 75, english: 75}

# scores = scores_1.merge(scores_2)
# # p scores.values_at(:japanese, :english)
p scores_1.invert
