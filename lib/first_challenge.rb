def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

#version 1 - delete strawberry ice cream by digging down into the hash
=begin
  contacts.each do |name, details|
  	if name == "Freddy Mercury"
    	details.each do |ice_cream, flavors|
    		if ice_cream == :favorite_icecream_flavors
  	    		flavors.delete_if {|flavor| flavor == "strawberry"}
  	    	end
    	end
  	end
  end
  return contacts
=end

  #version 2 - direct path to strawberry to delete
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if { |flavor| flavor == "strawberry"}
  return contacts
end
