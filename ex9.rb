#How many permutations?

how_many = 0

(1..6).each do |dice1|
(1..6).each do |dice2|
total = dice1 + dice2

how_many += 1
puts "Dice Roll #{dice1}, #{dice2} Total : #{total}"
end
end

puts "There are #{how_many} possible permutations."
