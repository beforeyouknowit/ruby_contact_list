require_relative 'contact'
require_relative 'contact_database'

# aka driver class, driver code
# job of this .rb:
#   - create the user interface
#   - all the puts and gets should be here


# Display welcome message
# 



puts "Please enter a command (all, find, list, quit):"
command = gets.chomp.downcase

# Case switches for UI
case command
  when command "all"
    puts "Mode: Display all contacts..."
    contacts = Contact.all # returns array of contact objects
    contacts.each do |contact|
      puts contact.to_s
    end
  end
  
  when command "find"
    puts "Mode: Display specific contact..."
    puts "Please enter a contact ID number:"
    id = gets.chomp
    puts = "#{id} - #{Contact.show(id)}"
  end

  when command "list"
    puts "Mode: Display contact range list..."
  end

  when command "quit"
    puts "Thank you for using Contacts! Goodbye."
    exit
  end

  else
    puts "Sorry, I didn't understand your input, please try again."
    puts "Please enter a command (all, find, list, quit):"
  end
end
