cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}


cos_n_caps = Hash[cos_n_caps.to_a.shuffle]

score = 0

cos_n_caps.each do |k, v|
	puts "What is the capital of #{k}?"
	answer=gets.chomp.downcase.capitalize

	if answer=="New Delhi" || answer=="Delhi"
		answer="New Delhi"
	elsif answer == "Washington, dc" || answer=="Washington"
		answer="Washington, DC"
	end

	if answer==v
		puts "CORRECT!"
		score +=1
	else
		puts "Wrong! it's #{v}, ya dummy"
	end
end
puts "\n\n your final score is #{score}"
