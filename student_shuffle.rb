#students = %w(Ahmed Tarek abdullah randy adam Prince bethany Ailene Alyssa)

students=[]
complete=false

puts "Who came to class today? (type 'done' when finished)"
until complete == true
  student=gets.chomp
  if student == "done"
  	complete =true
  else
  students.push(student)
 end
end 

students.shuffle!



count = 0
num_students = students.length

until count == num_students
	if num_students % 2 == 1
		if count<num_students-3

	puts "#{students[count]} & #{students[count+1]}"
 else
 	puts "#{students[count]}, #{students[count+1]} &#{students[count+2]}"
 	break 
	end 
	
else puts "#{students[count]} & #{students[count+1]}"
end 
	count += 2
end
