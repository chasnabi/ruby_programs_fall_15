puts "what is your name?"
name=gets.chomp.downcase.capitalize
while name !="Randy"
	puts "Welcome to class, #{name}!"
    puts "and what is your name?"
    name=gets.chomp.downcase.capitalize
end

puts "well, that looks like everyone we have signed up."