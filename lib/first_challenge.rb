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
  contacts.each do |key, value|
    value.each do |key1, value1|
      if key1 == :favorite_icecream_flavors
        value1.delete_if do |flavor|
          flavor == "strawberry"
        end
      end
    end
  end

  #contacts["Freddy Mercury"][:favorite_icecream_flavors].delete("strawberry")
  
  contacts
end

