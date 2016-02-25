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

  #your code here
#check each contact
  contacts.each do |name, data|
    if name == "Freddy Mercury"
      data.each do |key, val|
        if key == :favorite_icecream_flavors
          val.each do |flavor|
            val.delete(flavor) if flavor == "strawberry"
          end
        end
      end
    end
  end
#if contact equals Freddy Mercury, iterate over each data pair
#if data key equals favorite icecream, delete strawberry


  #remember to return your newly altered contacts hash!
  contacts
end
