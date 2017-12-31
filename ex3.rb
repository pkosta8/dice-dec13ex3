#Sort your rolls

sorted = []
10.times do
sorted << Random.rand(4) + 1
end
sorted.sort!
sorted.each do |sort|
puts "The result of your roll is #{sort}"
end
