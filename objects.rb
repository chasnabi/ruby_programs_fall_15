class "Person"

#class Vehicle


#def intialize(make, model, year, color, mileage)
#	@make=make
#	@model=model
#	@year=year
#	@color=color
#	@mileage=mileage
#end

#def make
#	@make
#end

#def year
#	@year
#end

#def color
#	@color
#end

#def mileage
	#@mileage
#end

#def paint_job(color)
	#color = color
#end 

#def road_trip(miles)
	#mileage +=miles

#end

#my_wheels= Vehicle.new("Tesla," "Model T", 2015, "white", 2000.25)
#puts "i'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."
#my_wheels.drive_around(4)
#puts "I went to the store so now my odometer is at #{my_wheels.mileage}"

#their_wheels= Vehicle.new("honda", "Civic", 2015, "white", 2000.25)
end

all_the_people = []
completion = ""

puts "Please enter personnel data. Enter 'done when finished."
while completion != done
	puts "Please enter name:"
	name=gets.chomp
	puts"please enter age"
	age = gets.chomp

	if name ="done"|| age == "done"
		completion = "done"
	else
		new_profile = Person.new (name, age.to_i)
		all_the_people.push(new_profile)
		puts "profile saved!"
	end
end

puts "personnel entry complete."
