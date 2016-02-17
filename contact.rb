contact_list = []
while(true)
	puts "Contact List"
	puts "1) Add Contact."
	puts "2) Show all Contacts."
	puts "3) Delete Contact"
	puts "4) Quit."

	user_input = gets.strip

	if user_input =='1'
		puts "What is the contact name?"
		contact_name = gets.strip
		contact_list << contact_name
	elsif user_input == '2'
		#4
	puts "#{contact_list}"
		contact_list.each do |i|
			puts "#{i}"
		end
	elsif user_input =='4'
		exit(0)
	elsif user_input == '3'
		puts "Which contact would you like to delete?(numerical order)"
		delete_contact = gets.strip.to_i
		contact_list.delete_at(delete_contact)
	else
		puts "Bad user input, please try again."
	end
end	
	

 