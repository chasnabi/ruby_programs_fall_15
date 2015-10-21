puts "Please give me a number (between 1 and 100)"
guess=gets.chomp.to_i
num=rand(101)
if guess==num
	puts "wow you must have ESPN or something"

elsif guess > num - 5 &&guess <=num + 5 && guess !=45
	puts "oh so close. It was #{num}."

else
	puts "Sorry, I was thinking of #{num}."
end