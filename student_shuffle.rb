students = %w(Ahmed Tarek abdullah randy adam Prince bethany Ailene Alyssa)



students.shuffle!



count = 0

until count == (students.length-1)

	puts "#{students[count]} & #{students[count+1]}"

	count += 2

end