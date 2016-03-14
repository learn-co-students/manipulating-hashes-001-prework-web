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
#first_challenge["Freddy Mercury"][:favorite_icecream_flavors]).to_not include("strawberry")
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete("strawberry")
  #remember to return your newly altered contacts hash!
  contacts
end

