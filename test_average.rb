scores = [50,99,87,71,59]
sum= 0

puts "the test scores were:"

scores.sort.each_with_index do |score, index|
   if index=scores.length -1
   	print "#{score}"
    else
    	puts score
    end
    sum +=score
end
puts "the average for this tes was: #{sums.scores.length}"