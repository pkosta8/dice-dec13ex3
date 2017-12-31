#Permutations with totals

(1..6).each do |dice1|
(1..6).each do |dice2|

total = dice1 + dice2

puts "Dice Roll #{dice1}, #{dice2} Total : #{total}"
end
end
