#Doubles

dice1 = Random.rand(4) + 1
dice2 = Random.rand(4) + 1

total = dice1 + dice2
end

puts "The result of your roll is #{dice1} & #{dice2}."

if dice1 == dice2
puts "Double"
end

puts "The total is #{total}."
