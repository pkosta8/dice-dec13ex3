#Sort your rolls

sorted = []
5.times do
sorted << Random.rand(4) + 1
end
sorted.sort!
sorted.each do |sort|
puts "The result of your roll is #{sort}"
end
puts "The lowest roll is #{sorted.first}"
puts "The highest roll is #{sorted.last}"
