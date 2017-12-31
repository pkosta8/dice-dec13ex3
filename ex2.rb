#Roll the die many times

10.times do
  dice = Random.rand(4) + 1
  puts "you rolled a #{dice}"
end
