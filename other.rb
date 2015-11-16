
# num = 0

# while(num < 5)
# 	puts num
# 	num += 1
# end

# puts "----"
# num = 5

begin 
	print "Enter rock paper scissors: "
	move = gets.chomp.downcase
	if (move != "rock" && move != "paper" && move != "scissors") 
		puts "Invalid move"
	end
end while(move != "rock" && move != "paper" && move != "scissors")

puts move

