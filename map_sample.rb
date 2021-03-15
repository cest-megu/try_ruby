require "pry"

user = {
  first_name: "Kato",
  last_name: "KeN"
}

result =
  user.map{|k,v|
     [k,v.downcase]
  }.to_h

  binding.pry

  p result
