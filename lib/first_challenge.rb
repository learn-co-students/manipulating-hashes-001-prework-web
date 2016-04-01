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
contacts.each do |name, attributes|
    attributes.each do |key, value|
    value.delete("strawberry")  if (name == "Freddy Mercury") && (key == :favorite_icecream_flavors)
    end
end
contacts
end

