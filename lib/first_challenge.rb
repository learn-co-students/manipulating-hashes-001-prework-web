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

array = []
  #your code here
contacts.each do |key, item|
  if key == 'Freddy Mercury'
    item.each do |key, item|
      if key == :favorite_icecream_flavors
        array = item
      end
    end
  end
end
array.delete_if{|item| item == "strawberry"}
contacts["Freddy Mercury"][:favorite_icecream_flavors] = array
  #remember to return your newly altered contacts hash!
  contacts
end

