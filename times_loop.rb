puts "Please give me two numbers"
print "First, give me a larger number"

num1=gets.chomp.to_i

print "now give me a second, smaller number"
num2=gets.chomp.to_i

quotient=num1/num2

if num1%num2==0
	puts "Hey, #{num1} is divisible by #{num2}"
else
	puts "Hmm...not divisible. I hate remainders..."
end